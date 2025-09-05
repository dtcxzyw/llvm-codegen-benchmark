func0000000000000003:
	andi	a1, a1, 1
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, 3
	add	a0, a0, a1
	ret

