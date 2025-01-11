func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a2
	li	a3, 2
	czero.eqz	a3, a3, a2
	czero.nez	a1, a1, a2
	li	a2, 3
	or	a1, a1, a3
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

