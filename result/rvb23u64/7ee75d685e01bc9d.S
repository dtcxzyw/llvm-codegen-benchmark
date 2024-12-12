func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, 63
	andi	a0, a0, 63
	sub	a0, a0, a1
	ret
