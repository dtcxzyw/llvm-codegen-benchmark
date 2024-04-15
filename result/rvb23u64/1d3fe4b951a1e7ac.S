func0000000000000211:                   # @func0000000000000211
	bset	a2, zero, a2
	addi	a1, a1, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a1, a1
	li	a3, 16
	sllw	a2, a3, a2
	sltiu	a1, a1, 7
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a1
	li	a3, 16
	sllw	a2, a3, a2
	slti	a1, a1, 7
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sgtz	a0, a0
	ret
func0000000000000241:                   # @func0000000000000241
	bset	a2, zero, a2
	sltiu	a1, a1, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	bseti	a1, zero, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000024a:                   # @func000000000000024a
	sext.w	a1, a1
	li	a3, 2
	sllw	a2, a3, a2
	sltiu	a1, a1, 2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	sext.w	a0, a0
	sgtz	a0, a0
	ret
