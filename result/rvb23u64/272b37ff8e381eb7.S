func0000000000000016:                   # @func0000000000000016
	sub	a0, a0, a1
	srai	a0, a0, 2
	slti	a0, a0, 2
	ret
func000000000000001a:                   # @func000000000000001a
	sub	a0, a0, a1
	srai	a0, a0, 4
	slti	a0, a0, 17
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a0, a0, a1
	srai	a0, a0, 3
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a0, a0, a1
	srai	a0, a0, 4
	slti	a0, a0, 2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	srai	a0, a0, 4
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
