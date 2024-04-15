func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	li	a3, 1
	sext.w	a0, a0
	bne	a1, a3, .LBB0_2
	li	a1, 4
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
.LBB0_2:
	andi	a1, a2, 1
	slli	a1, a1, 4
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a3, a1, 255
	li	a4, 2
	andi	a1, a0, 255
	bgeu	a3, a4, .LBB1_2
	li	a0, 4
	li	a2, 3
	bltu	a1, a2, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	slli	a2, a2, 63
	srai	a0, a2, 63
	andi	a0, a0, 3
	li	a2, 3
	bgeu	a1, a2, .LBB1_4
.LBB1_3:                                # %entry
	li	a0, 5
.LBB1_4:                                # %entry
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	andi	a1, a1, 255
	andi	a3, a2, 1
	li	a2, -2
	bnez	a3, .LBB2_2
	li	a2, -4
.LBB2_2:                                # %entry
	addi	a1, a1, -12
	snez	a1, a1
	addi	a1, a1, -1
	or	a1, a1, a2
	sltiu	a0, a0, 192
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	mv	a3, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a0, 40
	beqz	a2, .LBB3_4
	li	a2, 14
	sext.w	a3, a3
	bltu	a1, a2, .LBB3_5
.LBB3_2:                                # %entry
	li	a1, 5
	blt	a3, a1, .LBB3_6
.LBB3_3:                                # %entry
	ret
.LBB3_4:                                # %entry
	li	a0, 72
	li	a2, 14
	sext.w	a3, a3
	bgeu	a1, a2, .LBB3_2
.LBB3_5:                                # %entry
	li	a0, 24
	li	a1, 5
	bge	a3, a1, .LBB3_3
.LBB3_6:                                # %entry
	li	a0, 16
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a3, a1
	sext.w	a1, a0
	bgez	a3, .LBB4_2
	li	a0, 4
	li	a2, -2
	bltu	a1, a2, .LBB4_3
	j	.LBB4_4
.LBB4_2:
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a0, a2, 7
	li	a2, -2
	bgeu	a1, a2, .LBB4_4
.LBB4_3:                                # %entry
	li	a0, 3
.LBB4_4:                                # %entry
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a3, a1
	sext.w	a1, a0
	bnez	a3, .LBB5_2
	li	a0, 5
	bltz	a1, .LBB5_3
	j	.LBB5_4
.LBB5_2:
	slli	a2, a2, 63
	srai	a0, a2, 63
	andi	a0, a0, 7
	bgez	a1, .LBB5_4
.LBB5_3:                                # %entry
	li	a0, 2
.LBB5_4:                                # %entry
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a3, a1
	sext.w	a1, a0
	bgez	a3, .LBB6_2
	li	a0, 2
	bltz	a1, .LBB6_3
	j	.LBB6_4
.LBB6_2:
	andi	a0, a2, 1
	slli	a0, a0, 2
	bgez	a1, .LBB6_4
.LBB6_3:                                # %entry
	li	a0, 1
.LBB6_4:                                # %entry
	ret
