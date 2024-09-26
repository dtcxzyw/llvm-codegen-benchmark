func0000000000000019:                   # @func0000000000000019
	andi	a2, a2, 255
	add	a1, a1, a2
	andi	a0, a0, 255
	sub	a0, a0, a1
	ret
