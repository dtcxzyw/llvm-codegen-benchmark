func0000000000000005:
	sub	a2, a2, a1
	srai	a2, a2, 5
	andi	a0, a0, 1
	add	a0, a0, a2
	ret

func0000000000000001:
	sub	a2, a2, a1
	srai	a2, a2, 3
	andi	a0, a0, 1
	add	a0, a0, a2
	ret

