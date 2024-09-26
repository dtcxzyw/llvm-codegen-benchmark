func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	sext.w	a3, a2
	min	a3, a1, a3
	slti	a1, a1, 0
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	or	a0, a0, a1
	ret
