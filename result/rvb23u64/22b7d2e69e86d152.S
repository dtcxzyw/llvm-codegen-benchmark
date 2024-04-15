func0000000000000614:                   # @func0000000000000614
	addiw	a2, a2, 1
	li	a3, 11
	minu	a2, a2, a3
	subw	a2, a2, a0
	sext.w	a1, a1
	sltu	a0, a2, a1
	ret
