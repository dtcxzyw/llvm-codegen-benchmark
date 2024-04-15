func0000000000000046:                   # @func0000000000000046
	andi	a1, a1, 2047
	subw	a1, a1, a0
	addiw	a0, a1, -1023
	slti	a0, a0, -6
	ret
