func0000000000000001:
	zext.b	a0, a0
	add	a1, a1, a2
	li	a2, 13
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

