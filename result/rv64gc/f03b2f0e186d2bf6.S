func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	li	a2, 8
	beq	a0, a2, .LBB0_3
	li	a2, 16
	beq	a0, a2, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a1, a1
	seqz	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 3
	li	a2, 16
	bne	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	li	a1, 4
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000184:                   # @func0000000000000184
	andi	a0, a0, 255
	li	a2, 4
	beq	a0, a2, .LBB1_3
	li	a2, 8
	bltu	a2, a0, .LBB1_4
.LBB1_2:                                # %entry
	sext.w	a1, a1
	sltiu	a0, a1, 4
	ret
.LBB1_3:                                # %entry
	li	a1, 10
	li	a2, 8
	bgeu	a2, a0, .LBB1_2
.LBB1_4:                                # %entry
	li	a1, 4
	sext.w	a1, a1
	sltiu	a0, a1, 4
	ret
func00000000000006a6:                   # @func00000000000006a6
	sext.w	a0, a0
	li	a2, -1086
	bge	a2, a0, .LBB2_2
	li	a0, 53
	sext.w	a0, a0
	slti	a0, a0, 4
	ret
.LBB2_2:
	slti	a0, a0, -1137
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 4
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a0, a0
	li	a2, 114
	bne	a0, a2, .LBB3_2
	li	a1, 1
.LBB3_2:                                # %entry
	addi	a0, a0, -113
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	sext.w	a0, a0
	slti	a0, a0, 0
	ret
