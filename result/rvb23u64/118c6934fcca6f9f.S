func0000000000000006:                   # @func0000000000000006
	neg	a2, a1
	max	a1, a1, a2
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
