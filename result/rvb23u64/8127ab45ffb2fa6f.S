func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 8
	ret
func000000000000000f:                   # @func000000000000000f
	lui	a3, 2
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 2
	bseti	a0, a0, 17
	ret
