func0000000000000002:
	sub	a0, a0, a1
	li	a1, -1
	srai	a0, a0, 2
	srli	a1, a1, 32
	divu	a0, a1, a0
	ret

