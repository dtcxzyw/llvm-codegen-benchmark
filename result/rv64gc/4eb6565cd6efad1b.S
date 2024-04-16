func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	slli	a2, a2, 3
	slli	a0, a0, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 12
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a2, a2
	slli	a0, a0, 2
	li	a3, 820
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret
