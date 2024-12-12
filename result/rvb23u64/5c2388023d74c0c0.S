func0000000000000026:                   # @func0000000000000026
	li	a3, 4
	min	a3, a2, a3
	sub	a2, a2, a3
	slt	a1, a1, a2
	and	a0, a0, a1
	ret
