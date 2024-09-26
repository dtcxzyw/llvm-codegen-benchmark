func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	andi	a1, a1, 1
	add	a1, a1, a2
	andi	a0, a0, 1
	add	a0, a0, a1
	ret
