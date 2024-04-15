func0000000000000008:                   # @func0000000000000008
	addi	a3, a0, -1
	and	a2, a2, a3
	sub	a2, a2, a1
	sub	a0, a0, a2
	sltu	a0, a2, a0
	ret
