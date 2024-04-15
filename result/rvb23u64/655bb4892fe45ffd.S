func0000000000000017:                   # @func0000000000000017
	zext.h	a1, a1
	clzw	a1, a1
	xori	a1, a1, 31
	sh3add	a0, a1, a0
	ret
