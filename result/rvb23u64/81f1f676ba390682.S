func0000000000000024:
	zext.b	a2, a2
	li	a3, 120
	sltiu	a2, a2, 30
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

