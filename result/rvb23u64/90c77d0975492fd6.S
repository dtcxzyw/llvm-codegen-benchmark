func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a1
	li	a3, 1
	sub	a3, a3, a1
	czero.eqz	a1, a3, a2
	li	a3, -6
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	min	a1, a1, zero
	subw	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a1, a1
	min	a1, a1, zero
	subw	a0, a0, a1
	ret
func00000000000000c7:                   # @func00000000000000c7
	sext.w	a2, a1
	li	a3, 8
	sub	a3, a3, a1
	czero.eqz	a1, a3, a2
	addw	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a2, a1
	li	a3, 8
	sub	a3, a3, a1
	czero.eqz	a1, a3, a2
	addw	a0, a0, a1
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a2, a1
	bseti	a3, zero, 11
	sub	a3, a3, a1
	czero.eqz	a1, a3, a2
	addw	a0, a0, a1
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a2, a1
	li	a3, 1
	sub	a3, a3, a1
	sgtz	a1, a2
	czero.nez	a1, a3, a1
	addw	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a1
	li	a3, 4
	sub	a3, a3, a1
	czero.eqz	a1, a3, a2
	addw	a0, a0, a1
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a2, a1
	li	a3, 4
	sub	a3, a3, a1
	czero.eqz	a1, a3, a2
	addw	a0, a0, a1
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a2, a1
	li	a3, 4
	sub	a3, a3, a1
	czero.eqz	a1, a3, a2
	addw	a0, a0, a1
	ret
