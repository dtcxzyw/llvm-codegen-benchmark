func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	sext.w	a1, a1
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	li	a4, 4
	czero.nez	a3, a4, a3
	or	a2, a2, a3
	sext.w	a2, a2
	minu	a1, a2, a1
	maxu	a0, a0, a1
	ret
