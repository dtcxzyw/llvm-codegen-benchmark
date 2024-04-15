func000000000000000d:                   # @func000000000000000d
	sext.w	a0, a0
	sext.w	a2, a1
	min	a2, a2, a0
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	ret
func000000000000004d:                   # @func000000000000004d
	sext.w	a0, a0
	sext.w	a2, a1
	min	a2, a2, a0
	slti	a0, a0, 0
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	ret
