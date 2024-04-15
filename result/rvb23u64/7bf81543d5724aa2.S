func000000000000003f:                   # @func000000000000003f
	sext.w	a2, a2
	sub	a2, a2, a1
	addi	a2, a2, 1
	sext.w	a0, a0
	mul	a0, a0, a2
	ret
