func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	slli	a0, a0, 40
	slli	a1, a1, 32
	or	a0, a0, a1
	ret
