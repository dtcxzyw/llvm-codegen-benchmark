func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	sllw	a1, a1, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
