func0000000000000000:
	xori	a1, a1, 32
	andi	a0, a0, -29
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 31
	or	a0, a0, a1
	xori	a0, a0, -32
	ret

