func0000000000000014:
	zext.b	a1, a1
	sltiu	a2, a1, 190
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

