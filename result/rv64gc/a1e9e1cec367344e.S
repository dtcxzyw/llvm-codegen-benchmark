func0000000000000021:
	zext.b	a0, a0
	sext.w	a1, a1
	xori	a1, a1, 3
	xori	a0, a0, 3
	or	a0, a0, a1
	seqz	a0, a0
	ret

