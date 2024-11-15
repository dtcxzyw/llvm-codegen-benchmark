func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	czero.eqz	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sltiu	a1, a1, 7
	sext.w	a0, a0
	li	a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slti	a1, a1, 0
	sext.w	a0, a0
	czero.nez	a0, a0, a1
	ret
