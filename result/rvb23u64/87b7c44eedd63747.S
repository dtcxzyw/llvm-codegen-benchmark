func0000000000000001:
	sext.w	a3, a0
	sext.w	a2, a2
	min	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

