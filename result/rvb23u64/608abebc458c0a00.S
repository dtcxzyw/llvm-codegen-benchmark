func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	add	a0, a0, a1
	divuw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	bclri	a2, a2, 63
	add	a0, a0, a1
	divu	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	add	a0, a0, a1
	divu	a0, a0, a2
	ret
