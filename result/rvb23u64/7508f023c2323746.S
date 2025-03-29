func0000000000000001:
	zext.b	a0, a0
	li	a1, 100
	li	a2, 1
	minu	a1, a0, a1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

