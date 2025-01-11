func0000000000000000:
	li	a1, -1
	srli	a1, a1, 4
	sub	a1, a1, a0
	srli	a0, a1, 63
	add	a0, a0, a1
	srai	a0, a0, 1
	ret

