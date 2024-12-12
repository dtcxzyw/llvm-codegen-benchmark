func00000000000000c6:                   # @func00000000000000c6
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
func00000000000000ca:                   # @func00000000000000ca
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
func0000000000000084:                   # @func0000000000000084
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
func0000000000000021:                   # @func0000000000000021
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
func0000000000000146:                   # @func0000000000000146
	sext.w	a3, a2
	lui	a4, 1
	addiw	a4, a4, -496
	bge	a4, a3, .LBB4_3
	sext.w	a2, a1
	bgez	a2, .LBB4_4
.LBB4_2:                                # %entry
	ret
.LBB4_3:                                # %entry
	mv	a1, a2
	sext.w	a2, a2
	bltz	a2, .LBB4_2
.LBB4_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	srliw	a3, a2, 16
	beqz	a3, .LBB5_3
	sext.w	a2, a1
	li	a3, 255
	bgeu	a3, a2, .LBB5_4
.LBB5_2:                                # %entry
	ret
.LBB5_3:                                # %entry
	mv	a1, a2
	sext.w	a2, a2
	li	a3, 255
	bltu	a3, a2, .LBB5_2
.LBB5_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000318:                   # @func0000000000000318
	sext.w	a3, a2
	li	a4, 255
	bgeu	a4, a3, .LBB6_3
	sext.w	a2, a1
	li	a3, 15
	bgeu	a3, a2, .LBB6_4
.LBB6_2:                                # %entry
	ret
.LBB6_3:                                # %entry
	mv	a1, a2
	sext.w	a2, a2
	li	a3, 15
	bltu	a3, a2, .LBB6_2
.LBB6_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000284:                   # @func0000000000000284
	srliw	a3, a2, 16
	bnez	a3, .LBB7_3
	srliw	a2, a1, 24
	bnez	a2, .LBB7_4
.LBB7_2:                                # %entry
	ret
.LBB7_3:                                # %entry
	mv	a1, a2
	srliw	a2, a2, 24
	beqz	a2, .LBB7_2
.LBB7_4:                                # %entry
	mv	a0, a1
	ret
