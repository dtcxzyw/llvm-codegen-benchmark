func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	or	a1, a1, a2
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
