func000000000000007f:                   # @func000000000000007f
	sh2add	a1, a1, a1
	li	a2, 100
	mul	a0, a0, a2
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 1000
	mul	a1, a1, a2
	lui	a2, 1048332
	addi	a2, a2, -576
	mul	a0, a0, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
