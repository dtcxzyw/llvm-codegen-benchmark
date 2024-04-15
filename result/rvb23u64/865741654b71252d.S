func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	li	a1, 128
	min	a0, a0, a1
	li	a1, 1
	max	a0, a0, a1
	andi	a0, a0, 1
	ret
