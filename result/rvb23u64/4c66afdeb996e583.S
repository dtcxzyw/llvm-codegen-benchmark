func0000000000000005:                   # @func0000000000000005
	sub	a2, a2, a1
	add.uw	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000015:                   # @func0000000000000015
	sub	a2, a2, a1
	sext.w	a0, a0
	add	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a2, a2, a1
	zext.h	a0, a0
	add	a0, a0, a2
	addiw	a0, a0, 1
	ret
