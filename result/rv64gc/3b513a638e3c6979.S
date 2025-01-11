func0000000000000001:
	sub	a1, a1, a0
	slli	a1, a1, 27
	srai	a0, a1, 27
	andi	a0, a0, -32
	ret

func0000000000000000:
	sub	a1, a1, a0
	slli	a1, a1, 30
	srai	a0, a1, 32
	andi	a0, a0, -2
	ret

