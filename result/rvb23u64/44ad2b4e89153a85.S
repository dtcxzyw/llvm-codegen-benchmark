func0000000000000298:                   # @func0000000000000298
	zext.h	a0, a0
	zext.h	a1, a1
	sltiu	a1, a1, 97
	xori	a1, a1, 1
	sltiu	a0, a0, 6
	or	a0, a0, a1
	ret
