func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 254
	or	a0, a0, a1
	slliw	a0, a0, 1
	andi	a0, a0, -4
	ret
