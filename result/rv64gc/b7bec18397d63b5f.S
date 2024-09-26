func0000000000000014:                   # @func0000000000000014
	srai	a1, a1, 3
	sltu	a1, a0, a1
	neg	a1, a1
	and	a0, a0, a1
	ret
