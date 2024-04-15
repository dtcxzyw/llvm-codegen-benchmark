func0000000000000214:                   # @func0000000000000214
	sext.w	a1, a1
	addiw	a2, a2, -1
	li	a3, 11
	minu	a1, a1, a3
	subw	a1, a1, a0
	sltu	a0, a1, a2
	ret
