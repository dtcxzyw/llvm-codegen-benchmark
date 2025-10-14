func000000000000002c:
	sext.w	a2, a0
	addiw	a0, a0, -1
	snez	a2, a2
	czero.nez	a0, a2, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret

