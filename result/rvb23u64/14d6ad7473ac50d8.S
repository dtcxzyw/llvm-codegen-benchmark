func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 7
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
