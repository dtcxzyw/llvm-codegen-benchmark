func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, -1
	divuw	a0, a1, a0
	addi	a0, a0, 1
	zext.w	a0, a0
	ret
func0000000000000017:                   # @func0000000000000017
	addi	a1, a1, -1
	divuw	a0, a1, a0
	addiw	a0, a0, 1
	ret
