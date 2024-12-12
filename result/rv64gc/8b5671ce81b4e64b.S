func0000000000000108:                   # @func0000000000000108
	srliw	a1, a0, 16
	li	a0, 16
	bltu	a0, a1, .LBB0_2
	li	a0, 4
	beqz	a1, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a0, -400
	bnez	a1, .LBB0_4
.LBB0_3:                                # %entry
	li	a0, 2
.LBB0_4:                                # %entry
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a1, a0
	li	a0, 27
	blt	a1, a0, .LBB1_2
	li	a0, 13
	li	a2, 9
	bge	a2, a1, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a0, 11
	li	a2, 9
	blt	a2, a1, .LBB1_4
.LBB1_3:                                # %entry
	li	a0, 9
.LBB1_4:                                # %entry
	ret
func00000000000000c6:                   # @func00000000000000c6
	sext.w	a1, a0
	li	a0, 10
	blt	a1, a0, .LBB2_3
	li	a2, 100
	bge	a1, a2, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:
	li	a0, 1
	li	a2, 100
	blt	a1, a2, .LBB2_2
.LBB2_4:                                # %entry
	li	a0, 100
	ret
