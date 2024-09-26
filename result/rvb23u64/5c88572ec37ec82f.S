func000000000000002a:                   # @func000000000000002a
	sub	a0, a0, a1
	slti	a0, a0, 121
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	slti	a0, a0, 96
	xori	a0, a0, 1
	ret
