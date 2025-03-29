func0000000000000004:
	zext.b	a2, a2
	li	a3, 22
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sub	a0, a0, a1
	ret

