func00000000000003b4:                   # @func00000000000003b4
	sext.w	a0, a0
	clzw	a2, a2
	srliw	a1, a1, 24
	sub	a1, a1, a2
	addi	a1, a1, 32
	sltu	a0, a1, a0
	ret
