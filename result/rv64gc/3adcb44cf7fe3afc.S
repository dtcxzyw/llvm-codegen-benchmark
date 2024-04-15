func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 1
	andi	a1, a1, 4
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
