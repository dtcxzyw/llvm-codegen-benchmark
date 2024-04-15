func0000000000000008:                   # @func0000000000000008
	li	a2, 6
	subw	a2, a2, a1
	zext.h	a0, a0
	sllw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 24
	subw	a2, a2, a1
	andi	a0, a0, 255
	andi	a2, a2, 24
	sllw	a0, a0, a2
	ret
