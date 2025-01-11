func0000000000000029:
	srai	a1, a1, 32
	sub	a1, a1, a0
	srli	a0, a1, 63
	add	a0, a0, a1
	andi	a0, a0, -2
	ret

