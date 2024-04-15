func0000000000000004:                   # @func0000000000000004
	addi	a3, a1, -1
	and	a2, a2, a3
	sub	a2, a2, a0
	sub	a1, a1, a2
	sltu	a0, a2, a1
	ret
