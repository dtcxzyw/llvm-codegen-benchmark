func0000000000000001:
	sext.w	a2, a2
	sext.w	a3, a0
	maxu	a2, a3, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

