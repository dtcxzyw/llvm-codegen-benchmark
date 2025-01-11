func000000000000018c:
	xori	a2, a2, 2
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

