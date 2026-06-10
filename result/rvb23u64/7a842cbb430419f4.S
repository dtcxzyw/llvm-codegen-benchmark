func0000000000000842:
	sext.w	a2, a2
	sext.w	a0, a0
	xor	a2, a2, a0
	sext.w	a1, a1
	seqz	a2, a2
	seqz	a3, a0
	xor	a0, a0, a1
	or	a2, a2, a3
	seqz	a0, a0
	or	a0, a0, a2
	ret

