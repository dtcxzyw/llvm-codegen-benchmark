func0000000000000318:
	sext.w	a1, a1
	zext.b	a0, a0
	xori	a0, a0, 3
	or	a0, a0, a1
	snez	a0, a0
	ret

