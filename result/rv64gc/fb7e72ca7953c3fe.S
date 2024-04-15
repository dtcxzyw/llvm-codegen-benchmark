func0000000000000019:                   # @func0000000000000019
	andi	a1, a1, 255
	slli	a1, a1, 1
	andi	a0, a0, 255
	sub	a0, a0, a1
	ret
