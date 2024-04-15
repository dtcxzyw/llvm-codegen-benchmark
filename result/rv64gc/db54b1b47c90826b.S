func0000000000000044:                   # @func0000000000000044
	andi	a3, a1, 255
	li	a4, 2
	andi	a1, a0, 1
	bgeu	a3, a4, .LBB0_2
	li	a2, 4
	li	a0, 5
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	andi	a0, a2, 255
	sltiu	a0, a0, 3
	negw	a2, a0
	andi	a2, a2, 3
	li	a0, 5
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	mv	a0, a2
.LBB0_4:                                # %entry
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a3, a1
	sext.w	a2, a2
	li	a4, 29
	li	a1, 40
	bge	a2, a4, .LBB1_4
	li	a4, 14
	andi	a2, a0, 1
	bltu	a3, a4, .LBB1_5
.LBB1_2:                                # %entry
	li	a0, 16
	beqz	a2, .LBB1_6
.LBB1_3:                                # %entry
	ret
.LBB1_4:                                # %entry
	li	a1, 72
	li	a4, 14
	andi	a2, a0, 1
	bgeu	a3, a4, .LBB1_2
.LBB1_5:                                # %entry
	li	a1, 24
	li	a0, 16
	bnez	a2, .LBB1_3
.LBB1_6:                                # %entry
	mv	a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a1
	andi	a1, a0, 1
	bgez	a3, .LBB2_2
	li	a2, 4
	li	a0, 3
	beqz	a1, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	sext.w	a2, a2
	seqz	a0, a2
	addi	a0, a0, -1
	ori	a2, a0, 7
	li	a0, 3
	bnez	a1, .LBB2_4
.LBB2_3:                                # %entry
	mv	a0, a2
.LBB2_4:                                # %entry
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a1
	andi	a1, a0, 1
	bnez	a3, .LBB3_2
	li	a2, 7
	li	a0, 5
	beqz	a1, .LBB3_3
	j	.LBB3_4
.LBB3_2:
	sext.w	a2, a2
	seqz	a0, a2
	addi	a0, a0, -1
	ori	a2, a0, 10
	li	a0, 5
	bnez	a1, .LBB3_4
.LBB3_3:                                # %entry
	mv	a0, a2
.LBB3_4:                                # %entry
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a3, a1
	andi	a1, a0, 1
	bgez	a3, .LBB4_2
	li	a2, 3
	li	a0, 2
	beqz	a1, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	sext.w	a2, a2
	sltiu	a0, a2, -2
	xori	a2, a0, 5
	li	a0, 2
	bnez	a1, .LBB4_4
.LBB4_3:                                # %entry
	mv	a0, a2
.LBB4_4:                                # %entry
	ret
