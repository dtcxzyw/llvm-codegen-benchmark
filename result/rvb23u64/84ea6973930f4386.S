func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a2
	slti	a1, a1, 0
	xor	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a2
	slti	a1, a1, 0
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	sltiu	a1, a1, 17
	xor	a0, a0, a1
	xori	a0, a0, 1
	ret
