func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	subw	a2, a2, a0
	andi	a2, a2, -2
	max	a1, a1, a2
	addw	a0, a0, a1
	ret
