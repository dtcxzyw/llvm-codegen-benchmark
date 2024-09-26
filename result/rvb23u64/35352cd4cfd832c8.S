func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	andi	a1, a1, 1
	li	a2, 4
	sub	a2, a2, a1
	max	a0, a2, a0
	ret
