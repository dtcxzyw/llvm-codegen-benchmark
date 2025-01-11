func0000000000000010:
	zext.h	a2, a2
	li	a3, 1
	sltiu	a2, a2, 14
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	or	a1, a1, a3
	or	a0, a0, a1
	ret

