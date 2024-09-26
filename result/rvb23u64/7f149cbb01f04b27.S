func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	minu	a2, a0, a1
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
