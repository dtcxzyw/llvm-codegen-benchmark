func0000000000000026:                   # @func0000000000000026
	sub	a1, a1, a0
	slti	a0, a1, 5
	ret
func000000000000002a:                   # @func000000000000002a
	sub	a1, a1, a0
	slti	a0, a1, 257
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	slti	a0, a1, 8
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a0
	slti	a0, a1, 32
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	sltiu	a0, a1, 32
	xori	a0, a0, 1
	ret
