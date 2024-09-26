func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	min	a0, a1, a0
	sgtz	a0, a0
	ret
