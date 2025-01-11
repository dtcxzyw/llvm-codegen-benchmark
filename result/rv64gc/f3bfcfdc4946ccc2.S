func0000000000000002:
	sub	a0, a0, a1
	srai	a1, a0, 3
	srli	a0, a0, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret

