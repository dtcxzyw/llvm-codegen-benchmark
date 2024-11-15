func00000000000000c7:                   # @func00000000000000c7
	sext.w	a1, a0
	li	a2, 60
	subw	a2, a2, a0
	li	a0, 28
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a1, a0
	li	a2, 28
	subw	a2, a2, a0
	li	a0, -4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
