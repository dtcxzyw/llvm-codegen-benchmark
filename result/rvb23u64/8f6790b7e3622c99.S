func0000000000000005:                   # @func0000000000000005
	andi	a2, a2, 255
	subw	a0, a0, a1
	subw	a0, a2, a0
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	subw	a0, a0, a1
	subw	a0, a2, a0
	ret
