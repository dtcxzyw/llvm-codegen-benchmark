func000000000000004d:                   # @func000000000000004d
	sext.w	a2, a2
	minu	a3, a2, a1
	slti	a2, a2, 0
	czero.nez	a3, a3, a2
	czero.eqz	a1, a1, a2
	or	a1, a1, a3
	add	a0, a0, a1
	ret
