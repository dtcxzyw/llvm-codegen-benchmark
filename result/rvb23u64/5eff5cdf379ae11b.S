func000000000000018c:
	binvi	a1, a1, 63
	sext.w	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret

