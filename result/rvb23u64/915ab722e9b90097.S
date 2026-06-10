func00000000000000c1:
	clzw	a1, a0
	xori	a1, a1, 31
	bset	a1, zero, a1
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

