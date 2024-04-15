func0000000000000194:                   # @func0000000000000194
	sext.w	a0, a0
	addiw	a2, a2, 1
	li	a3, 11
	minu	a2, a2, a3
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
