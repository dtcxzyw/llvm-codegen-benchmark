func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 15
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 31
	bset	a1, zero, a1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 8192
	sllw	a1, a2, a1
	and	a0, a0, a1
	ret
