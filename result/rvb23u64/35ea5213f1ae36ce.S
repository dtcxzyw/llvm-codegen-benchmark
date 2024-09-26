func00000000000000c5:                   # @func00000000000000c5
	sext.w	a0, a0
	negw	a1, a1
	snez	a0, a0
	li	a2, -1
	sllw	a1, a2, a1
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a0, a0
	li	a2, 32
	subw	a2, a2, a1
	bset	a1, zero, a2
	li	a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
