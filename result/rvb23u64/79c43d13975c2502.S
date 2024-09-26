func000000000000001b:                   # @func000000000000001b
	xori	a2, a2, 128
	andi	a2, a2, 255
	slliw	a1, a1, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	xori	a2, a2, 128
	andi	a2, a2, 255
	slliw	a1, a1, 12
	or	a0, a0, a1
	or	a0, a0, a2
	ret
