func0000000000000000:
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 20
	ret

func0000000000000002:
	andi	a0, a0, 1
	xori	a0, a0, 3
	ret

