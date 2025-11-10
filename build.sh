#!/bin/bash
export CROSS_COMPILE=arm-linux-gnueabihf-
export ARCH=arm
make clean
make A20-OLinuXino_MICRO_nand_defconfig
make -j$(nproc)
