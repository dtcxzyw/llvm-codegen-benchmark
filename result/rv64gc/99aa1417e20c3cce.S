func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	srai	a1, a1, 4
	sgtz	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	srai	a1, a1, 4
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a0
	srai	a1, a1, 3
	slti	a0, a1, 17
	xori	a0, a0, 1
	ret
