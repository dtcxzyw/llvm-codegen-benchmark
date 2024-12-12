func000000000000000c:                   # @func000000000000000c
	sext.w	a1, a1
	sext.w	a3, a0
	sext.w	a2, a2
	min	a2, a2, a3
	slti	a1, a1, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
