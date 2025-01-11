func0000000000000106:
	sext.w	a2, a0
	sext.w	a3, a1
	addiw	a1, a1, -1
	min	a1, a1, a2
	slti	a2, a3, 1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

