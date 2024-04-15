func000000000000000c:                   # @func000000000000000c
	sub	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	subw	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
