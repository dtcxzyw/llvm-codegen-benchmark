func0000000000000018:                   # @func0000000000000018
	zext.h	a2, a2
	mul	a1, a1, a2
	divuw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a2, a2
	mul	a1, a1, a2
	divu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	mul	a1, a1, a2
	divu	a0, a0, a1
	ret
