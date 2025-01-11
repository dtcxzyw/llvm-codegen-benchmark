func0000000000000004:
	sext.w	a2, a2
	sext.w	a3, a0
	sext.w	a1, a1
	minu	a3, a1, a3
	sltu	a1, a1, a2
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret

