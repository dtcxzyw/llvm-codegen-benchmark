func0000000000000001:                   # @func0000000000000001
	sext.h	a1, a1
	sext.h	a2, a2
	max	a1, a1, a2
	zext.h	a1, a1
	or	a0, a0, a1
	ret
