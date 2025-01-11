func0000000000000318:
	andi	a1, a1, 1
	xori	a0, a0, 2
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret

