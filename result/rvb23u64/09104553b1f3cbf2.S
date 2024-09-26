func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	zext.h	a1, a1
	divuw	a1, a1, a2
	add	a0, a0, a1
	ret
