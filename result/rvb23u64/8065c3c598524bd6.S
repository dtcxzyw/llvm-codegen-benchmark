func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	slliw	a0, a0, 8
	or	a0, a0, a1
	ret
