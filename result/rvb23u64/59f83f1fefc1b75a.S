func0000000000000000:                   # @func0000000000000000
	lui	a3, 111
	addi	a3, a3, 1117
	mulw	a2, a2, a3
	lui	a3, 160
	addi	a3, a3, -73
	mulw	a1, a1, a3
	lui	a3, 116
	addi	a3, a3, 165
	xor	a1, a1, a2
	mulw	a0, a0, a3
	xor	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	li	a3, 353
	mulw	a1, a1, a3
	lui	a3, 2
	addi	a3, a3, -255
	mulw	a2, a2, a3
	lui	a3, 1
	addi	a3, a3, -1125
	xor	a1, a1, a2
	mulw	a0, a0, a3
	xor	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	sh2add	a2, a2, a2
	sh2add	a1, a1, a1
	sh2add	a2, a2, a2
	xor	a1, a1, a2
	sh1add	a2, a0, a0
	slli	a0, a0, 7
	subw	a0, a0, a2
	xor	a0, a0, a1
	sext.w	a0, a0
	ret
