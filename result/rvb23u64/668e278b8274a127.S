func00000000000002e6:
	srai	a3, a2, 63
	srli	a3, a3, 62
	add	a2, a2, a3
	sh2add	a0, a1, a0
	andi	a2, a2, -4
	slt	a0, a0, a2
	ret

