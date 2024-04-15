func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a0
	li	a3, 255
	minu	a2, a2, a3
	bexti	a1, a1, 19
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
