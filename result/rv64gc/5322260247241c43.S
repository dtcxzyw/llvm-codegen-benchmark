func000000000000018c:
	andi	a2, a2, 255
	xori	a2, a2, 1
	xori	a1, a1, 1
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret

