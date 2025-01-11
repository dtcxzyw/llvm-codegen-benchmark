func0000000000000044:
	sub	a1, a1, a0
	li	a0, -1
	srai	a1, a1, 2
	srli	a0, a0, 32
	divu	a0, a0, a1
	sltu	a0, a0, a1
	ret

