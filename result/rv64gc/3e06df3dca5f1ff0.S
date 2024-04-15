func0000000000000018:                   # @func0000000000000018
	srai	a2, a2, 3
	sltu	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	srai	a2, a2, 32
	slt	a1, a1, a2
	neg	a1, a1
	and	a0, a0, a1
	ret
