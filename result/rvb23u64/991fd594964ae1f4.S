func0000000000000144:
	srai	a2, a2, 2
	addi	a1, a1, 1
	maxu	a1, a1, a2
	sltu	a0, a1, a0
	ret

