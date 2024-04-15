func0000000000000003:                   # @func0000000000000003
	divuw	a0, a0, a1
	zext.w	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	zext.h	a0, a0
	divuw	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	zext.h	a0, a0
	divuw	a0, a0, a1
	addi	a0, a0, -6
	ret
func0000000000000005:                   # @func0000000000000005
	divuw	a0, a0, a1
	addi	a0, a0, -1
	ret
