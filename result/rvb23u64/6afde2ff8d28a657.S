func0000000000000106:
	srli	a1, a1, 32
	sub	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

