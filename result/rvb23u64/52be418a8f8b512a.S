func0000000000000004:
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a3, a1
	sltu	a2, a3, a2
	neg	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	minu	a0, a0, a1
	ret

