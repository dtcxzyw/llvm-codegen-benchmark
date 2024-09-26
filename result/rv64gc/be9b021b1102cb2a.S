func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	li	a3, 1
	sext.w	a0, a0
	bne	a2, a3, .LBB0_2
	li	a1, 4
.LBB0_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a0, a0
	li	a3, -1086
	bge	a3, a0, .LBB1_2
	li	a0, 53
	ret
.LBB1_2:
	sext.w	a2, a2
	sltiu	a0, a2, -1073
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	li	a3, 7
	sext.w	a0, a0
	bge	a2, a3, .LBB2_2
	li	a1, 1
.LBB2_2:                                # %entry
	seqz	a0, a0
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	sext.w	a0, a0
	beqz	a2, .LBB3_3
	li	a2, 15
	bltu	a0, a2, .LBB3_4
.LBB3_2:                                # %entry
	mv	a0, a1
	ret
.LBB3_3:                                # %entry
	li	a1, 1000
	li	a2, 15
	bgeu	a0, a2, .LBB3_2
.LBB3_4:                                # %entry
	li	a0, 16
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a2
	sext.w	a0, a0
	bnez	a2, .LBB4_3
	bnez	a0, .LBB4_4
.LBB4_2:                                # %entry
	mv	a0, a1
	ret
.LBB4_3:                                # %entry
	li	a1, 3
	beqz	a0, .LBB4_2
.LBB4_4:                                # %entry
	li	a0, 4
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	bnez	a0, .LBB5_2
	li	a0, 2
	ret
.LBB5_2:
	sext.w	a2, a2
	sgtz	a0, a2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000066:                   # @func0000000000000066
	sext.w	a0, a0
	bgtz	a0, .LBB6_2
	li	a0, -2
	ret
.LBB6_2:
	sext.w	a2, a2
	slti	a0, a2, 1
	neg	a0, a0
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a2, a2
	li	a3, 14
	sext.w	a0, a0
	bltu	a2, a3, .LBB7_3
	li	a2, 5
	blt	a0, a2, .LBB7_4
.LBB7_2:                                # %entry
	mv	a0, a1
	ret
.LBB7_3:                                # %entry
	li	a1, 4
	li	a2, 5
	bge	a0, a2, .LBB7_2
.LBB7_4:                                # %entry
	li	a0, 3
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a2, a2
	sext.w	a0, a0
	bltz	a2, .LBB8_3
	li	a2, -2
	bltu	a0, a2, .LBB8_4
.LBB8_2:                                # %entry
	mv	a0, a1
	ret
.LBB8_3:                                # %entry
	li	a1, 3
	li	a2, -2
	bgeu	a0, a2, .LBB8_2
.LBB8_4:                                # %entry
	li	a0, 1
	ret
