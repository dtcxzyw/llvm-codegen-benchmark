func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	srai	a2, a2, 6
	sltu	a1, a0, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
