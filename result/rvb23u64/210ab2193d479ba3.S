func000000000000003b:                   # @func000000000000003b
	andi	a1, a1, 255
	slliw	a0, a0, 2
	slli	a1, a1, 10
	andi	a0, a0, -8
	or	a0, a0, a1
	ret
