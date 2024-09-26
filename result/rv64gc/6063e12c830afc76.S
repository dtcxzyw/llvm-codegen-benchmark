func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 2
	andi	a2, a2, 192
	or	a0, a0, a1
	or	a0, a0, a2
	ret
