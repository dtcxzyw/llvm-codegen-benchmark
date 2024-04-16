func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	slti	a0, a1, 16
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	sltiu	a0, a1, 32
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a0
	slti	a0, a1, 129
	xori	a0, a0, 1
	ret
