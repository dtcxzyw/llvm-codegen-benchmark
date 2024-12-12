func000000000000008a:                   # @func000000000000008a
	srai	a2, a2, 3
	add	a1, a1, a2
	slti	a1, a1, 29
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	srai	a2, a2, 3
	add	a1, a1, a2
	slti	a1, a1, 29
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
