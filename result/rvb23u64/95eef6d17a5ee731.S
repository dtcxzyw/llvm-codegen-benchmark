func00000000000000a5:
	srai	a1, a1, 32
	sub	a1, a1, a0
	srli	a2, a1, 63
	add	a1, a1, a2
	andi	a1, a1, -2
	add	a0, a0, a1
	ret

