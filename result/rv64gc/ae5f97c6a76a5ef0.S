func0000000000000018:                   # @func0000000000000018
	srai	a2, a2, 4
	sltu	a0, a1, a0
	neg	a0, a0
	and	a0, a0, a2
	ret
