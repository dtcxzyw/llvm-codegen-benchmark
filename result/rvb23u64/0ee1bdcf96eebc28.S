func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	andi	a0, a0, 63
	slli	a0, a0, 6
	slli	a1, a1, 12
	or	a0, a0, a1
	ret
