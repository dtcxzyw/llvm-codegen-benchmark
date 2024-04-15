func000000000000001a:                   # @func000000000000001a
	andi	a2, a2, 255
	subw	a0, a0, a2
	sext.w	a1, a1
	slt	a0, a1, a0
	ret
