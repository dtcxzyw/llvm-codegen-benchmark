func0000000000000000:
	andi	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000000f:
	andi	a2, a2, 1
	slli	a1, a1, 63
	add	a0, a0, a2
	srai	a1, a1, 63
	andi	a1, a1, 6
	add	a0, a0, a1
	ret

