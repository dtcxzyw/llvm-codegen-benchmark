func0000000000000000:
	sext.w	a2, a2
	sext.w	a3, a0
	min	a2, a3, a2
	subw	a0, a0, a1
	subw	a0, a0, a2
	ret

