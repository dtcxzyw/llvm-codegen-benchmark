func0000000000000006:                   # @func0000000000000006
	andi	a2, a2, 255
	sub	a1, a1, a0
	sub	a0, a2, a1
	srli	a0, a0, 63
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, -2
	sub	a1, a1, a0
	sub	a2, a2, a1
	sltiu	a0, a2, 2
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, -2048
	bclri	a2, a2, 11
	sub	a1, a1, a0
	sub	a2, a2, a1
	srli	a2, a2, 21
	sltiu	a0, a2, 511
	ret
