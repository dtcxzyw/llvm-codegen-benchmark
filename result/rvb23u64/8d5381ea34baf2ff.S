func0000000000000012:
	sub	a0, a0, a1
	srai	a1, a0, 63
	srli	a1, a1, 62
	add	a0, a0, a1
	andi	a0, a0, -4
	li	a1, 4
	max	a0, a0, a1
	ret

