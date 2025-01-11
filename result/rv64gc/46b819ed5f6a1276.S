func0000000000000001:
	sub	a0, a0, a1
	li	a1, -1
	srai	a0, a0, 3
	srli	a1, a1, 4
	xor	a0, a0, a1
	ret

