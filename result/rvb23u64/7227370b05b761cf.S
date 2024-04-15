func0000000000000005:                   # @func0000000000000005
	addi	a1, a1, -1
	zext.h	a0, a0
	zext.h	a1, a1
	divuw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, 64
	divuw	a0, a1, a0
	zext.w	a0, a0
	ret
