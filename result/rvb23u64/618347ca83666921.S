func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	addi	a1, a0, -3
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a0, a0
	addi	a1, a0, -5
	seqz	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	li	a1, 5
	czero.eqz	a0, a1, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a0, a0
	addi	a1, a0, -5
	seqz	a1, a1
	sltiu	a0, a0, 4
	or	a0, a0, a1
	li	a1, 6
	sub	a0, a1, a0
	ret
