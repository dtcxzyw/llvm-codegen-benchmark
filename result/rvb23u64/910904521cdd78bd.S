func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	andi	a1, a1, 255
	maxu	a1, a1, a0
	sub	a0, a1, a0
	ret
