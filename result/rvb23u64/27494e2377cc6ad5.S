func000000000000000f:                   # @func000000000000000f
	andi	a3, a2, 15
	addw	a1, a1, a3
	andi	a2, a2, 240
	or	a0, a0, a2
	or	a0, a0, a1
	ret
