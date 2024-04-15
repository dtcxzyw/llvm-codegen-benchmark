func00000000000000ae:                   # @func00000000000000ae
	sext.w	a1, a1
	sext.w	a2, a2
	slt	a1, a2, a1
	slli	a0, a0, 1
	sub	a0, a0, a1
	addi	a0, a0, 2
	ret
