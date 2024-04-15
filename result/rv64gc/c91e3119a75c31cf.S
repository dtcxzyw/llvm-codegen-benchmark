func000000000000000f:                   # @func000000000000000f
	lui	a3, 15
	and	a2, a2, a3
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a3, 48
	and	a2, a2, a3
	andi	a1, a1, 255
	or	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	ret
