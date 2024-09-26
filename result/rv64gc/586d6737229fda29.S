func000000000000001a:                   # @func000000000000001a
	sub	a0, a0, a1
	slti	a0, a0, 129
	xori	a0, a0, 1
	ret
