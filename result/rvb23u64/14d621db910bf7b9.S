func0000000000000004:
	zext.b	a0, a0
	li	a2, 2
	sltiu	a0, a0, 8
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

