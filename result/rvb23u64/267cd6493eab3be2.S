func0000000000000006:
	sext.w	a1, a1
	sub	a2, a2, a0
	li	a3, 1
	czero.eqz	a3, a3, a1
	czero.nez	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret

