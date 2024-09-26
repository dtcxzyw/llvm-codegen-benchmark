func000000000000000f:                   # @func000000000000000f
	xori	a2, a2, 128
	andi	a2, a2, 255
	slli	a2, a2, 6
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	xori	a2, a2, 7
	slliw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
