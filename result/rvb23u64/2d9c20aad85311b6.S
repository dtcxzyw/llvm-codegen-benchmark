func0000000000000842:
	sext.w	a1, a1
	zext.h	a2, a2
	xori	a1, a1, 1
	sext.w	a0, a0
	or	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

