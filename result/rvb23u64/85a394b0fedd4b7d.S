func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a0
	li	a2, 33
	subw	a2, a2, a0
	li	a0, 64
	addi	a1, a1, -28
	bset	a2, zero, a2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a0
	li	a2, 11
	subw	a2, a2, a0
	li	a0, 1
	bset	a2, zero, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
