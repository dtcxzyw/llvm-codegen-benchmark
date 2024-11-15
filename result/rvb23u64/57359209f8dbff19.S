func0000000000000079:                   # @func0000000000000079
	sext.w	a1, a0
	li	a2, 8
	subw	a2, a2, a0
	czero.eqz	a0, a2, a1
	ret
func0000000000000071:                   # @func0000000000000071
	sext.w	a1, a0
	li	a2, 64
	subw	a2, a2, a0
	li	a0, 8
	sltiu	a1, a1, 57
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
