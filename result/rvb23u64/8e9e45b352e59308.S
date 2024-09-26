func00000000000001a4:                   # @func00000000000001a4
	srai	a2, a2, 2
	addi	a2, a2, 1
	srai	a1, a1, 2
	maxu	a1, a2, a1
	sltu	a0, a1, a0
	ret
