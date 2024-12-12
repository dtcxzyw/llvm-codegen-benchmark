func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, 511
	sub	a0, a0, a1
	srli	a2, a2, 9
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
