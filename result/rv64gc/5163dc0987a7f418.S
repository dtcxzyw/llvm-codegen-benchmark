func0000000000000000:                   # @func0000000000000000
	srai	a0, a0, 1
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srai	a0, a0, 32
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
