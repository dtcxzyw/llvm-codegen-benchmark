func0000000000000084:                   # @func0000000000000084
	sub	a2, a1, a0
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	and	a0, a0, a2
	ret
