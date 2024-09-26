func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	li	a1, 15
	min	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
