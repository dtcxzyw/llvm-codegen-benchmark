func0000000000000020:                   # @func0000000000000020
	zext.h	a2, a2
	divu	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a2, a2
	divu	a1, a1, a2
	mulw	a0, a0, a1
	ret
