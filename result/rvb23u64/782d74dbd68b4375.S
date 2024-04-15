func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sltiu	a1, a0, 5
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	sltiu	a1, a0, 14
	xori	a1, a1, 1
	addi	a1, a1, 14
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	slti	a1, a0, 0
	li	a2, 1025
	czero.nez	a1, a2, a1
	slt	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a0, a0
	slti	a1, a0, 0
	li	a2, 19
	czero.nez	a1, a2, a1
	addi	a1, a1, -7
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
