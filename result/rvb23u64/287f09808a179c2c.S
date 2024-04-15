func000000000000000a:                   # @func000000000000000a
	zext.h	a2, a2
	add	a0, a0, a1
	subw	a0, a0, a2
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	add	a0, a0, a1
	subw	a0, a0, a2
	zext.w	a0, a0
	ret
