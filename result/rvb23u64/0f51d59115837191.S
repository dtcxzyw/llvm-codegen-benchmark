func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sext.w	a2, a2
	sext.w	a3, a1
	min	a2, a2, a3
	slti	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.w	a0, a0
	ret
