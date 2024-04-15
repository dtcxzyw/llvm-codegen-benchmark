func0000000000000003:                   # @func0000000000000003
	zext.w	a2, a2
	sub	a0, a0, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a2, a2
	subw	a0, a0, a2
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	subw	a0, a0, a2
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
