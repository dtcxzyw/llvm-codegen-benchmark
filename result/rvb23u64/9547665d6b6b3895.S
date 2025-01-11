func0000000000000042:
	sext.w	a2, a2
	xori	a2, a2, 3
	xori	a1, a1, 6
	or	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

