func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	zext.h	a2, a2
	sltiu	a2, a2, 2
	xori	a2, a2, 1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
