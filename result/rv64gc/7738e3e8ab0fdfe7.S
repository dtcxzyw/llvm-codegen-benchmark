func000000000000018c:
	snez	a2, a2
	sext.w	a0, a0
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

