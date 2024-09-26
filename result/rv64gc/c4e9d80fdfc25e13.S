func0000000000000078:                   # @func0000000000000078
	addi	a2, a2, 1
	srai	a1, a1, 3
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
