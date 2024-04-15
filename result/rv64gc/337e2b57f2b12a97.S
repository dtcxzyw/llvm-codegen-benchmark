func0000000000000002:                   # @func0000000000000002
	sub	a2, a2, a1
	srai	a2, a2, 3
	sub	a0, a2, a0
	sltu	a1, a2, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
