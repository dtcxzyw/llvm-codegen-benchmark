func0000000000006201:
	zext.b	a1, a1
	sext.w	a2, a2
	sltiu	a1, a1, 2
	snez	a2, a2
	xori	a1, a1, 1
	sext.w	a0, a0
	or	a1, a1, a2
	czero.nez	a0, a1, a0
	ret

