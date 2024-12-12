func0000000000000024:                   # @func0000000000000024
	andi	a2, a2, 1
	subw	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
