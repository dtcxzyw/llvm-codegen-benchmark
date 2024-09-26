func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 56
	srai	a0, a0, 56
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
