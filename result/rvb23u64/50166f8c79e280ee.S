func000000000000018c:
	sext.w	a2, a2
	slli	a0, a0, 48
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

