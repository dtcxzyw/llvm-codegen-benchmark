func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	minu	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func000000000000008a:                   # @func000000000000008a
	sub	a1, a1, a2
	minu	a0, a1, a0
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
