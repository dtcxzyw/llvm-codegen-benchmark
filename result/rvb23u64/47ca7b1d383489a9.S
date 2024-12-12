func000000000000008c:                   # @func000000000000008c
	sext.w	a0, a0
	sext.w	a2, a1
	min	a2, a0, a2
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	zext.w	a0, a0
	ret
func000000000000008d:                   # @func000000000000008d
	sext.w	a0, a0
	sext.w	a2, a1
	min	a2, a0, a2
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	ret
