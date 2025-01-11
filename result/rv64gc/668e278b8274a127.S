func00000000000002e6:
	srai	a3, a2, 63
	slli	a1, a1, 2
	srli	a3, a3, 62
	add	a2, a2, a3
	andi	a2, a2, -4
	add	a0, a0, a1
	slt	a0, a0, a2
	ret

