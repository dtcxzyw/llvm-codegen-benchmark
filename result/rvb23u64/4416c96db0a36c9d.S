func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	zext.h	a0, a0
	add	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -1
	minu	a0, a0, a1
	ret
