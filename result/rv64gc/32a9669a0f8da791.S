func0000000000000008:                   # @func0000000000000008
	addi	a2, a1, -1
	and	a0, a0, a2
	sub	a1, a1, a0
	sltu	a0, a1, a0
	ret
