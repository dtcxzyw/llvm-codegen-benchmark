func00000000000000aa:
	slli	a2, a2, 48
	srai	a2, a2, 48
	add	a0, a0, a1
	sub	a0, a0, a2
	slli	a0, a0, 32
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

