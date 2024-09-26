func0000000000000110:                   # @func0000000000000110
	sext.w	a3, a0
	sext.w	a4, a1
	sext.w	a2, a2
	subw	a1, a1, a0
	sltu	a0, a1, a2
	sltu	a1, a4, a3
	or	a0, a0, a1
	ret
