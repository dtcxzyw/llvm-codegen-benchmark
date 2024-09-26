func000000000000004a:                   # @func000000000000004a
	srai	a2, a2, 3
	add	a1, a1, a2
	slti	a1, a1, 29
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	srai	a2, a2, 3
	add	a1, a1, a2
	slti	a1, a1, 29
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
