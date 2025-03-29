func0000000000000421:
	sext.w	a0, a0
	or	a1, a1, a2
	zext.b	a1, a1
	xori	a0, a0, 200
	or	a0, a0, a1
	seqz	a0, a0
	ret

