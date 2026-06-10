func000000000000000c:
	xori	a2, a2, 1
	sext.w	a0, a0
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

