func000000000000004c:
	sext.w	a2, a0
	sext.w	a3, a1
	addiw	a1, a1, 1
	slti	a3, a3, -1
	max	a1, a1, a2
	czero.nez	a1, a1, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	sext.w	a0, a0
	ret

