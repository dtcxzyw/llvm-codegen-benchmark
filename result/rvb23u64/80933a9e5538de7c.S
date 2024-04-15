func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	addi	a1, a1, -240
	slli	a1, a1, 6
	andi	a0, a0, 63
	or	a0, a0, a1
	ret
