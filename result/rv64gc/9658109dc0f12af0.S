func0000000000000055:                   # @func0000000000000055
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1970
	ret
func0000000000000000:                   # @func0000000000000000
	li	a3, 365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret
func0000000000000004:                   # @func0000000000000004
	li	a3, 1619
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1619
	ret
func00000000000000d5:                   # @func00000000000000d5
	li	a3, 298
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048575
	addi	a1, a1, -544
	addw	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	li	a3, 588
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1047932
	addi	a1, a1, -1692
	addw	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	li	a3, 29
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 128
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a3, 1048574
	addi	a3, a3, 819
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 1024
	ret
func00000000000000fa:                   # @func00000000000000fa
	lui	a3, 8
	addi	a4, a3, -129
	mul	a2, a2, a4
	add	a0, a0, a1
	add	a0, a0, a3
	addw	a0, a0, a2
	ret
func00000000000000de:                   # @func00000000000000de
	lui	a3, 2
	addi	a3, a3, -255
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -2011
	ret
func0000000000000050:                   # @func0000000000000050
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000f5:                   # @func00000000000000f5
	li	a3, 196
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 7
	addi	a1, a1, 1708
	addw	a0, a0, a1
	ret
func00000000000000fd:                   # @func00000000000000fd
	li	a3, 42
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 8
	addi	a1, a1, -1604
	addw	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	li	a3, 292
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 277
	ret
func00000000000000dd:                   # @func00000000000000dd
	li	a3, 365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048570
	addi	a1, a1, -974
	addw	a0, a0, a1
	ret
func00000000000000f0:                   # @func00000000000000f0
	lui	a3, 36
	addi	a3, a3, -1359
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a3
	addw	a0, a0, a2
	ret
func00000000000000d7:                   # @func00000000000000d7
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048575
	addi	a1, a1, -1232
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a3, 16
	addi	a3, a3, -1020
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1045556
	addi	a1, a1, -1023
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000005:                   # @func0000000000000005
	li	a3, 365
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 476
	addi	a1, a1, -1742
	addw	a0, a0, a1
	ret
func00000000000000fe:                   # @func00000000000000fe
	lui	a3, 1
	addi	a3, a3, -500
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 514
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func0000000000000057:                   # @func0000000000000057
	lui	a3, 1048574
	addi	a3, a3, -1527
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 8224
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func000000000000005d:                   # @func000000000000005d
	lui	a3, 1048571
	addi	a3, a3, 1744
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 8224
	add	a0, a0, a1
	addw	a0, a0, a2
	ret
func00000000000000d4:                   # @func00000000000000d4
	slli	a3, a2, 3
	subw	a2, a2, a1
	subw	a3, a3, a2
	add	a0, a0, a3
	addiw	a0, a0, -8
	ret
