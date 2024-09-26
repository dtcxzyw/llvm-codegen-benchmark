func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 4
	andi	a1, a1, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 32
	or	a0, a0, a2
	andi	a1, a1, 128
	or	a0, a0, a1
	ret
