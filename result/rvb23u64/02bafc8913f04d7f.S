func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	addi	a0, a0, -1
	divu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	addi	a0, a0, -8
	divuw	a0, a0, a1
	ret
