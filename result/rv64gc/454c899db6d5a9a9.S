func00000000000000b4:                   # @func00000000000000b4
	sub	a1, a1, a2
	srai	a1, a1, 2
	srli	a1, a1, 1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
