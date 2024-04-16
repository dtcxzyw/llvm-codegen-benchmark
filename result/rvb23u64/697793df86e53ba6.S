func000000000000003b:                   # @func000000000000003b
	andi	a1, a1, 255
	slli	a1, a1, 9
	slliw	a0, a0, 1
	andi	a0, a0, -4
	or	a0, a0, a1
	ret
