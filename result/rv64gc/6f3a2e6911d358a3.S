func000000000000018c:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret

