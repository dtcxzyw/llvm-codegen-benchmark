func000000000000042a:                   # @func000000000000042a
	sext.w	a1, a1
	li	a2, -16
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000421:                   # @func0000000000000421
	sext.w	a1, a1
	addi	a1, a1, -1
	li	a2, 96
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a1, a1
	li	a2, -2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a2, -4
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
