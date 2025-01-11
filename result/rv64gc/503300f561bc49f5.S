func0000000000000000:
	andi	a1, a1, -512
	xori	a0, a0, 512
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 14
	or	a0, a0, a1
	xori	a0, a0, 1
	ret

