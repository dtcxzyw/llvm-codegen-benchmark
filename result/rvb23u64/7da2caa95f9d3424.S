func0000000000000014:                   # @func0000000000000014
	addi	a2, a2, 511
	srli	a2, a2, 9
	sub	a0, a0, a1
	srai	a0, a0, 3
	sltu	a0, a0, a2
	ret
