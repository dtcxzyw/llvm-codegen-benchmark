func000000000000003b:                   # @func000000000000003b
	andi	a1, a1, 254
	slliw	a0, a0, 9
	slliw	a1, a1, 1
	or	a0, a0, a1
	ret
