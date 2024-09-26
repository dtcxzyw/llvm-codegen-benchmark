func0000000000000012:                   # @func0000000000000012
	and	a0, a0, a1
	sltu	a1, a0, a2
	addi	a1, a1, -1
	and	a1, a1, a2
	sub	a0, a0, a1
	ret
