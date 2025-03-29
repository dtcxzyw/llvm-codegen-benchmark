func0000000000000630:
	sext.w	a0, a0
	zext.b	a1, a1
	xori	a1, a1, 5
	or	a0, a0, a1
	snez	a0, a0
	ret

