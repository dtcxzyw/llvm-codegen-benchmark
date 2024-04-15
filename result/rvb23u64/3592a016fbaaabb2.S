func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	minu	a1, a1, a2
	maxu	a0, a1, a0
	sltiu	a0, a0, 3
	ret
