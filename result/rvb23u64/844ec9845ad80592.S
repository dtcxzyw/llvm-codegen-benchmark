func0000000000000421:
	sext.w	a0, a0
	sext.w	a2, a2
	xori	a1, a1, 8
	xori	a2, a2, 3
	or	a1, a1, a2
	xori	a0, a0, 10
	or	a0, a0, a1
	seqz	a0, a0
	ret

