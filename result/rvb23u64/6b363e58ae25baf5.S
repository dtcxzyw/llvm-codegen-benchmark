func0000000000000058:                   # @func0000000000000058
	zext.h	a1, a1
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
