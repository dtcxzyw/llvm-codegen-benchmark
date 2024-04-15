func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a0
	li	a3, 189
	subw	a3, a3, a1
	sltiu	a1, a2, 165
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a0
	li	a3, 63
	subw	a3, a3, a1
	sltiu	a1, a2, 64
	czero.nez	a2, a3, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
