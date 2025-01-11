func0000000000000006:
	sext.h	a1, a1
	sext.h	a2, a2
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

