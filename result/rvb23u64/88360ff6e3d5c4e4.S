func00000000000001e1:
	ori	a1, a1, 4
	sext.w	a1, a1
	bext	a0, a0, a1
	seqz	a0, a0
	ret

