func00000000000001e1:                   # @func00000000000001e1
	sext.w	a1, a0
	clzw	a0, a0
	li	a2, 32
	subw	a2, a2, a0
	bset	a0, zero, a2
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000002e4:                   # @func00000000000002e4
	sext.w	a1, a0
	clzw	a0, a0
	li	a2, 33
	subw	a2, a2, a0
	bset	a0, zero, a2
	sltiu	a1, a1, 16
	li	a2, 64
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
