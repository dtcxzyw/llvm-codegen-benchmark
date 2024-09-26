func0000000000000016:                   # @func0000000000000016
	slli	a0, a0, 48
	srai	a1, a0, 48
	neg	a1, a1
	srai	a0, a0, 63
	and	a0, a0, a1
	ret
