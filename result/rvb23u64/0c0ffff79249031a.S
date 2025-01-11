func000000000000000c:
	sext.w	a2, a2
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	xori	a0, a0, 1
	ret

