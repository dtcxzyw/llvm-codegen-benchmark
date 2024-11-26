func0000000000000001:                   # @func0000000000000001
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB0_2
	li	a1, 24
	bnez	a2, .LBB0_3
	j	.LBB0_4
.LBB0_2:
	li	a1, 12
	beqz	a2, .LBB0_4
.LBB0_3:                                # %entry
	mv	a1, a0
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB1_2
	li	a1, 112
	li	a3, 2
	bgeu	a2, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a1, 104
	li	a3, 2
	bltu	a2, a3, .LBB1_4
.LBB1_3:                                # %entry
	mv	a1, a0
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a2, 1
	sext.w	a2, a1
	bnez	a3, .LBB2_2
	li	a1, 12
	li	a3, 3
	bgeu	a3, a2, .LBB2_3
	j	.LBB2_4
.LBB2_2:
	li	a1, 16
	li	a3, 3
	bltu	a3, a2, .LBB2_4
.LBB2_3:                                # %entry
	mv	a1, a0
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
