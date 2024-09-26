func0000000000000044:                   # @func0000000000000044
	sub	a3, a2, a1
	sltu	a2, a2, a3
	addi	a2, a2, -1
	and	a2, a2, a3
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret
