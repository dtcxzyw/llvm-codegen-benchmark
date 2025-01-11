func0000000000000024:
	sext.w	a0, a0
	sext.w	a1, a1
	li	a3, 24
	czero.eqz	a2, a2, a1
	czero.nez	a1, a3, a1
	or	a1, a1, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

