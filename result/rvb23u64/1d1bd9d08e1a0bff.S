func0000000000000026:
	li	a3, 2047
	sext.w	a1, a1
	slli	a3, a3, 52
	and	a2, a2, a3
	slti	a1, a1, 21
	czero.nez	a2, a0, a2
	and	a0, a0, a1
	or	a0, a0, a2
	ret

