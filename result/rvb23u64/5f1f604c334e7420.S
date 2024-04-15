func000000000000006f:                   # @func000000000000006f
	andi	a1, a1, 255
	addi	a1, a1, -128
	slliw	a0, a0, 12
	slliw	a1, a1, 6
	or	a0, a0, a1
	ret
