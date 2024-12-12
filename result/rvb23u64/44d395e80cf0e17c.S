func00000000000000e1:                   # @func00000000000000e1
	sext.b	a1, a1
	addi	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
