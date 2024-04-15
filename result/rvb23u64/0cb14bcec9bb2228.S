func0000000000000001:                   # @func0000000000000001
	sext.h	a2, a2
	add	a0, a0, a2
	zext.h	a1, a1
	remw	a0, a0, a1
	ret
