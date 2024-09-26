func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 63
	or	a1, a1, a2
	slliw	a1, a1, 6
	or	a0, a0, a1
	ret
