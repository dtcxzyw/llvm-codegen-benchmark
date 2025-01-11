func0000000000000021:
	sext.w	a1, a1
	sext.w	a2, a2
	li	a3, 2
	czero.eqz	a3, a3, a2
	czero.nez	a2, a0, a2
	or	a2, a2, a3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

