func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a0
	negw	a0, a0
	li	a2, 10
	sllw	a0, a2, a0
	sltiu	a1, a1, 53
	czero.nez	a0, a0, a1
	lui	a2, 10
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func00000000000000e1:                   # @func00000000000000e1
	sext.w	a1, a0
	li	a2, 33
	subw	a2, a2, a0
	bset	a0, zero, a2
	addi	a1, a1, -28
	czero.eqz	a0, a0, a1
	li	a2, 64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a0
	li	a2, 11
	subw	a2, a2, a0
	bset	a0, zero, a2
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
