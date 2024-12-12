func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	zext.h	a0, a0
	ret
