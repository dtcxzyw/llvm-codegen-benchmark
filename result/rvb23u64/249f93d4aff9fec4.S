func000000000000002a:
	srli	a3, a2, 63
	add	a2, a2, a3
	andi	a2, a2, -2
	sub	a0, a0, a1
	sub	a0, a0, a2
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret

