func000000000000000f:                   # @func000000000000000f
	xori	a2, a2, 128
	andi	a2, a2, 255
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 6
	ret
