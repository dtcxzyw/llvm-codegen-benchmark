func0000000000000630:
	zext.b	a1, a1
	sext.w	a0, a0
	xori	a1, a1, 5
	or	a0, a0, a1
	snez	a0, a0
	ret

