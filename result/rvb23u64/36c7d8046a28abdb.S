func0000000000000071:                   # @func0000000000000071
	sext.w	a0, a0
	sext.w	a1, a1
	li	a2, 6
	minu	a1, a1, a2
	mul	a1, a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
