func000000000000001f:                   # @func000000000000001f
	andi	a2, a2, 128
	slli	a2, a2, 11
	or	a0, a0, a1
	or	a0, a0, a2
	ret
