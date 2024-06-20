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
	addiw	a0, a0, 3
	ret
func00000000000000f5:                   # @func00000000000000f5
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 262144
	addiw	a1, a1, -1225
	slli	a1, a1, 2
	add	a0, a0, a1
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
func0000000000000005:                   # @func0000000000000005
	lui	a3, 21
	addiw	a3, a3, 384
	mul	a2, a2, a3
	add	a0, a0, a1
	lui	a1, 1038514
	addiw	a1, a1, 1152
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func00000000000000fe:                   # @func00000000000000fe
	li	a3, 544
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 544
	ret
func0000000000000040:                   # @func0000000000000040
	lui	a3, 2
	addi	a3, a3, -255
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -2011
	ret
func0000000000000054:                   # @func0000000000000054
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
func00000000000000fd:                   # @func00000000000000fd
	li	a3, 42
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 8
	addi	a1, a1, -1604
	addw	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
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
func00000000000000ff:                   # @func00000000000000ff
	li	a6, 3
	mulhu	a6, a4, a6
	slli	a7, a5, 1
	add	a5, a5, a7
	add	a6, a6, a5
	slli	a5, a4, 1
	add	a4, a4, a5
	add	a2, a2, a4
	sltu	a4, a2, a4
	add	a3, a3, a6
	add	a3, a3, a4
	add	a1, a1, a3
	add	a3, a2, a0
	sltu	a0, a3, a2
	add	a1, a1, a0
	li	a2, -1
	slli	a0, a2, 36
	addi	a0, a0, 16
	add	a0, a0, a3
	sltu	a3, a0, a3
	srli	a2, a2, 28
	add	a2, a2, a3
	add	a1, a1, a2
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a3, a2, 3
	slli	a2, a2, 7
	sub	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 640
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
func0000000000000057:                   # @func0000000000000057
	slli	a3, a2, 3
	add	a1, a1, a2
	add	a1, a1, a3
	add	a0, a0, a1
	addi	a0, a0, 12
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
func00000000000000d4:                   # @func00000000000000d4
	slli	a3, a2, 3
	subw	a2, a2, a1
	subw	a3, a3, a2
	add	a0, a0, a3
	addiw	a0, a0, -8
	ret
