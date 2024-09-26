func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 31
	slli	a2, a1, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret
