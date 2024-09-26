func0000000000000007:                   # @func0000000000000007
	andi	a2, a2, 63
	lui	a3, 15
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 127
	lui	a3, 15
	and	a1, a1, a3
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 128
	andi	a1, a1, -193
	or	a0, a0, a1
	or	a0, a0, a2
	ret
