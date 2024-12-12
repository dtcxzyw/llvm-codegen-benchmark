func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a1
	addw	a4, a2, a0
	subw	a1, a1, a2
	slt	a2, a4, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a3, a1
	addw	a4, a0, a2
	subw	a1, a1, a2
	slt	a2, a4, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
