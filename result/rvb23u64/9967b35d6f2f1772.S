func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a1
	sext.w	a4, a0
	addw	a1, a1, a2
	slt	a2, a4, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a0
	sext.w	a4, a1
	addw	a1, a1, a2
	slt	a2, a4, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
