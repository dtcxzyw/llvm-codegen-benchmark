func0000000000000001:                   # @func0000000000000001
	divuw	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	divuw	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	zext.h	a0, a0
	divuw	a0, a0, a1
	addi	a0, a0, 1
	ret
