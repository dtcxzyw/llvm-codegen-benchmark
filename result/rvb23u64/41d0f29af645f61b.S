func0000000000000071:                   # @func0000000000000071
	sext.w	a2, a2
	lui	a3, 2
	minu	a2, a2, a3
	addi	a0, a0, 1
	xor	a0, a0, a2
	seqz	a0, a0
	andn	a0, a0, a1
	ret
