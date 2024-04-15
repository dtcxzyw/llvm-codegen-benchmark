func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	sh3add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	li	a3, 820
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 16
	ret
