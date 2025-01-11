func000000000000018c:
	sext.w	a2, a2
	sext.w	a1, a1
	minu	a1, a1, a2
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

