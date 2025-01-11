func00000000000000c1:
	sext.w	a1, a0
	clzw	a0, a0
	xori	a0, a0, 31
	bset	a0, zero, a0
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

