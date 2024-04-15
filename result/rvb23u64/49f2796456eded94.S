func0000000000000000:                   # @func0000000000000000
	sext.h	a1, a1
	sext.h	a0, a0
	max	a0, a0, a1
	zext.h	a0, a0
	ret
