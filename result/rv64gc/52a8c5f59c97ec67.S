func000000000000002f:                   # @func000000000000002f
	or	a1, a1, a2
	slliw	a1, a1, 1
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
