func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	sext.w	a1, a1
	beqz	a0, .LBB0_2
	seqz	a0, a1
	ret
.LBB0_2:
	sltiu	a0, a1, 2
	ret
func00000000000006a6:                   # @func00000000000006a6
	sext.w	a0, a0
	sext.w	a1, a1
	bltz	a0, .LBB1_2
	slti	a0, a1, 0
	ret
.LBB1_2:
	sgtz	a0, a1
	ret
func0000000000000c81:                   # @func0000000000000c81
	sext.w	a0, a0
	li	a2, 1
	sext.w	a1, a1
	beq	a0, a2, .LBB2_2
	snez	a0, a1
	ret
.LBB2_2:
	sltiu	a0, a1, 2
	xori	a0, a0, 1
	ret
func00000000000001c1:                   # @func00000000000001c1
	sext.w	a0, a0
	li	a2, 3
	sext.w	a1, a1
	beq	a0, a2, .LBB3_2
	addi	a1, a1, -1
	seqz	a0, a1
	ret
.LBB3_2:
	addi	a1, a1, -2
	snez	a0, a1
	ret
func00000000000006aa:                   # @func00000000000006aa
	sext.w	a0, a0
	sext.w	a1, a1
	bgtz	a0, .LBB4_2
	slti	a0, a1, 2
	ret
.LBB4_2:
	sgtz	a0, a1
	ret
func0000000000000a66:                   # @func0000000000000a66
	sext.w	a0, a0
	sext.w	a1, a1
	bltz	a0, .LBB5_2
	sgtz	a0, a1
	ret
.LBB5_2:
	slti	a0, a1, 2
	ret
func0000000000000a61:                   # @func0000000000000a61
	sext.w	a0, a0
	sext.w	a1, a1
	beqz	a0, .LBB6_2
	sgtz	a0, a1
	ret
.LBB6_2:
	slti	a0, a1, 0
	ret
