func000000000000003b:                   # @func000000000000003b
	andi	a1, a1, 255
	slliw	a0, a0, 1
	slli	a1, a1, 9
	or	a0, a0, a1
	andi	a0, a0, -4
	ret
