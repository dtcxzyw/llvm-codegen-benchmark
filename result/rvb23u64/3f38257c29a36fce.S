func0000000000000002:                   # @func0000000000000002
	sext.w	a1, a0
	czero.eqz	a0, a0, a1
	li	a2, 48
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	sext.w	a0, a0
	li	a1, 56
	minu	a0, a0, a1
	ret
