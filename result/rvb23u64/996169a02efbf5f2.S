func0000000000000040:                   # @func0000000000000040
	sext.w	a2, a0
	sext.w	a1, a1
	sltu	a1, a1, a2
	subw	a0, a0, a1
	zext.w	a0, a0
	ret
