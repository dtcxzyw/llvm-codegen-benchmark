func0000000000002904:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a3, a1, a2
	maxu	a1, a1, a2
	sext.w	a0, a0
	subw	a1, a1, a3
	sltu	a0, a1, a0
	ret

