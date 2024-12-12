func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a0
	addi	a0, a0, -3
	li	a2, 1
	bset	a0, zero, a0
	slti	a1, a1, 3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a1, a0
	addi	a0, a0, -6
	li	a2, 1
	bset	a0, zero, a0
	sltiu	a1, a1, 7
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000008a:                   # @func000000000000008a
	sext.w	a1, a0
	addi	a0, a0, -1
	li	a2, 2
	sllw	a0, a2, a0
	sgtz	a1, a1
	czero.eqz	a0, a0, a1
	ret
