func0000000000000104:                   # @func0000000000000104
	sltu	a2, a1, a0
	addi	a2, a2, -1
	and	a2, a2, a0
	sub	a1, a1, a2
	sltu	a0, a1, a0
	ret
