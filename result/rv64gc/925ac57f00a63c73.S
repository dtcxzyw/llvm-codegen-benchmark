func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 255
	andi	a0, a0, 255
	remuw	a0, a0, a1
	ret
