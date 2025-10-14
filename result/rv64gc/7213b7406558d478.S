func000000000000010c:
	sext.w	a3, a1
	sext.w	a2, a2
	addiw	a1, a1, 2
	sltu	a2, a2, a3
	snez	a1, a1
	and	a1, a1, a2
	or	a0, a0, a1
	ret

