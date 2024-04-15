func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a2
	slti	a3, a3, 0
	addw	a0, a0, a1
	czero.nez	a1, a2, a3
	czero.eqz	a0, a0, a3
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a3, a2
	slti	a3, a3, 15
	addw	a0, a0, a1
	czero.eqz	a1, a2, a3
	czero.nez	a0, a0, a3
	or	a0, a0, a1
	ret
