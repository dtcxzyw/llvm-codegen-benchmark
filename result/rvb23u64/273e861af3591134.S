func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	srai	a2, a2, 4
	sltiu	a1, a2, 2
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a2, a2, a1
	srai	a2, a2, 5
	sgtz	a1, a2
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	srai	a2, a2, 2
	sltiu	a1, a2, 3
	and	a0, a0, a1
	ret
