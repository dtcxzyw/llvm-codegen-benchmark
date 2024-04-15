func0000000000000084:                   # @func0000000000000084
	sext.w	a0, a0
	li	a2, 4
	li	a1, 6
	bltu	a2, a0, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
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
	addi	a1, a1, -1
	andi	a1, a1, 1025
	slt	a0, a0, a1
	ret
func000000000000006b:                   # @func000000000000006b
	sext.w	a0, a0
	srai	a1, a0, 63
	andi	a1, a1, -19
	addi	a1, a1, 12
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
