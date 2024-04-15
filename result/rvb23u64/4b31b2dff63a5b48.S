func0000000000000118:                   # @func0000000000000118
	sub	a2, a2, a1
	srli	a2, a2, 4
	addi	a0, a0, -1
	sltu	a0, a0, a2
	ret
