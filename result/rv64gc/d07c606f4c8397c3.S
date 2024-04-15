func0000000000000186:                   # @func0000000000000186
	slli	a0, a0, 56
	srai	a0, a0, 56
	neg	a2, a2
	sltu	a1, a1, a2
	slti	a0, a0, 0
	and	a0, a0, a1
	ret
