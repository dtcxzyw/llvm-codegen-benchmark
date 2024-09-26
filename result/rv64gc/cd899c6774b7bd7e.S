func000000000000000a:                   # @func000000000000000a
	xor	a1, a1, a2
	slti	a1, a1, 0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xor	a1, a1, a2
	sltiu	a1, a1, 8
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	xor	a1, a1, a2
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
