func000000000000010c:
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

