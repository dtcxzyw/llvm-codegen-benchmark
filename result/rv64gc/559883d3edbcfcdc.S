func0000000000000018:                   # @func0000000000000018
	sub	a1, a1, a2
	srai	a1, a1, 63
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sub	a1, a1, a2
	slti	a1, a1, 104
	neg	a1, a1
	or	a0, a0, a1
	ret
