func000000000000000f:                   # @func000000000000000f
	srliw	a2, a1, 6
	andi	a1, a1, 7
	add	a1, a1, a2
	andi	a0, a0, 7
	add	a0, a0, a1
	ret
