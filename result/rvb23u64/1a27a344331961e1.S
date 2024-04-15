func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	zext.h	a1, a1
	divuw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	zext.w	a1, a1
	divu	a0, a0, a1
	ret
