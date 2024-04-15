func000000000000001f:                   # @func000000000000001f
	slliw	a1, a1, 21
	slliw	a0, a0, 13
	or	a0, a0, a1
	lui	a1, 131070
	xor	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	slliw	a1, a1, 2
	slliw	a0, a0, 3
	or	a0, a0, a1
	xori	a0, a0, 4
	ret
