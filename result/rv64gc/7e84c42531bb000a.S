func000000000000000b:                   # @func000000000000000b
	andi	a2, a1, -64
	add	a0, a0, a2
	andi	a1, a1, 63
	add	a0, a0, a1
	ret
