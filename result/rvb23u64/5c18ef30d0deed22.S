func0000000000000420:
	sltiu	a2, a2, 33
	sltiu	a1, a1, 2
	or	a1, a1, a2
	xori	a1, a1, 1
	neg	a1, a1
	andi	a1, a1, -256
	add	a0, a0, a1
	ret

