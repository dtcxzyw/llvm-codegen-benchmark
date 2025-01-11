func0000000000000026:
	sext.w	a1, a1
	sext.w	a3, a0
	czero.eqz	a2, a2, a3
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

