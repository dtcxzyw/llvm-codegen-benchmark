func0000000000000210:
	sext.w	a3, a1
	sext.w	a4, a0
	sext.w	a2, a2
	subw	a1, a1, a0
	sltu	a0, a1, a2
	sltu	a1, a3, a4
	or	a0, a0, a1
	ret

