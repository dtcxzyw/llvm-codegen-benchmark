func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	sltiu	a1, a0, 5
	li	a2, -2
	czero.eqz	a1, a2, a1
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a0, a0
	slti	a1, a0, 5
	li	a2, -8
	czero.eqz	a1, a2, a1
	addi	a1, a1, 12
	slt	a0, a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	addi	a0, a0, -15
	seqz	a0, a0
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	slti	a0, a0, 1025
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
