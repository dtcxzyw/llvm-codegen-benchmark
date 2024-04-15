func000000000000003f:                   # @func000000000000003f
	li	a3, 72
	mul	a2, a2, a3
	sext.w	a1, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 76
	ret
func000000000000001f:                   # @func000000000000001f
	li	a3, 24
	mul	a2, a2, a3
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret
func0000000000000017:                   # @func0000000000000017
	li	a3, 24
	mul	a2, a2, a3
	sext.w	a1, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
