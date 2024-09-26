func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a1
	or	a1, a1, a2
	slti	a2, a3, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	or	a1, a1, a2
	czero.eqz	a1, a1, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
