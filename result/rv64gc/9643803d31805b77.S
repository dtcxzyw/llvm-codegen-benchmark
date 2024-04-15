func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	subw	a1, a1, a2
	andi	a1, a1, -16
	slt	a0, a1, a0
	ret
