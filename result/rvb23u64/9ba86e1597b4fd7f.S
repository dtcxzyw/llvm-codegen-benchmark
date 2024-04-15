func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	andi	a2, a2, 255
	subw	a1, a1, a2
	min	a0, a0, a1
	sgtz	a0, a0
	ret
