func0000000000000004:
	sext.w	a1, a1
	addiw	a2, a2, 1
	minu	a1, a1, a2
	subw	a1, a1, a0
	sltiu	a0, a1, 2
	ret

