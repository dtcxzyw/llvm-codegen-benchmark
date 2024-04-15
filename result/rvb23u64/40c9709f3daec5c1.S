func00000000000001e8:                   # @func00000000000001e8
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 32
	subw	a2, a2, a1
	bset	a1, zero, a2
	sltiu	a0, a0, 2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func00000000000001ea:                   # @func00000000000001ea
	sext.w	a0, a0
	clzw	a1, a1
	li	a2, 32
	subw	a2, a2, a1
	bset	a1, zero, a2
	slti	a0, a0, 2
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
