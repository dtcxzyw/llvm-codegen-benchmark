func0000000000000035:
	andi	a2, a2, 1
	sub	a1, a1, a2
	slli	a1, a1, 4
	srai	a0, a0, 5
	add	a0, a0, a1
	ret

func0000000000000034:
	andi	a2, a2, 1
	sub	a1, a1, a2
	slli	a1, a1, 5
	srai	a0, a0, 4
	add	a0, a0, a1
	ret

