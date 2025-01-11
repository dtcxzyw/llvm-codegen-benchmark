func0000000000000006:
	sext.w	a2, a1
	li	a3, 11
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	srl	a0, a0, a1
	ret

