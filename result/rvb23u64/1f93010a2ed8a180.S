func000000000000011a:                   # @func000000000000011a
	sext.w	a1, a1
	li	a2, -16
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 4
	xori	a0, a0, 1
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a1, a1
	addi	a1, a1, -1
	li	a2, 96
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	li	a2, -2
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a2, -4
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret
