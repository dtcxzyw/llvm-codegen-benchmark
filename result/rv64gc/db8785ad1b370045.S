func0000000000000066:                   # @func0000000000000066
	sext.w	a3, a2
	bgez	a3, .LBB0_3
	sext.w	a2, a1
	li	a3, 3
	bge	a2, a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	sext.w	a2, a2
	li	a3, 3
	blt	a2, a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a3, a2
	bgez	a3, .LBB1_3
	sext.w	a2, a1
	li	a3, 59
	bge	a3, a2, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	mv	a1, a2
	sext.w	a2, a2
	li	a3, 59
	blt	a3, a2, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srliw	a3, a2, 16
	bnez	a3, .LBB2_3
	srliw	a2, a1, 24
	bnez	a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	mv	a1, a2
	srliw	a2, a2, 24
	beqz	a2, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a2
	bnez	a3, .LBB3_3
	sext.w	a2, a1
	li	a3, -1
	bne	a2, a3, .LBB3_4
.LBB3_2:                                # %entry
	ret
.LBB3_3:                                # %entry
	mv	a1, a2
	sext.w	a2, a2
	li	a3, -1
	beq	a2, a3, .LBB3_2
.LBB3_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	srliw	a3, a2, 16
	beqz	a3, .LBB4_3
	sext.w	a2, a1
	li	a3, 255
	bgeu	a3, a2, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	mv	a1, a2
	sext.w	a2, a2
	li	a3, 255
	bltu	a3, a2, .LBB4_2
.LBB4_4:                                # %entry
	mv	a0, a1
	ret
func00000000000000a6:                   # @func00000000000000a6
	sext.w	a3, a2
	li	a4, 35
	bge	a4, a3, .LBB5_3
	sext.w	a2, a1
	bgez	a2, .LBB5_4
.LBB5_2:                                # %entry
	ret
.LBB5_3:                                # %entry
	mv	a1, a2
	sext.w	a2, a2
	bltz	a2, .LBB5_2
.LBB5_4:                                # %entry
	mv	a0, a1
	ret
