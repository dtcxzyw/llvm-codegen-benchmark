func000000000000000f:
	sext.w	a1, a1
	li	a2, 15
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	bset	a0, zero, a0
	ret

