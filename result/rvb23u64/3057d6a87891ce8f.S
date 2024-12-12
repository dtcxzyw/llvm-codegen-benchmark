func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	li	a1, 127
	min	a0, a0, a1
	li	a1, -128
	max	a0, a0, a1
	xori	a0, a0, -128
	ret
