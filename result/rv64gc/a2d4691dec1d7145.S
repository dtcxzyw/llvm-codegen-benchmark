func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 16
	slli	a2, a2, 23
	or	a0, a0, a1
	or	a0, a0, a2
	ret
