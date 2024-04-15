func0000000000000085:                   # @func0000000000000085
	sext.w	a1, a1
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	subw	a1, a1, a0
	addiw	a0, a1, 33
	ret
