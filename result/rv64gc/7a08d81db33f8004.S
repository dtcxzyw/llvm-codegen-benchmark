func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 12
	beqz	a2, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 24
	beqz	a3, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 104
	beqz	a2, .LBB1_3
	li	a2, 2
	bgeu	a3, a2, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a1
	ret
.LBB1_3:                                # %entry
	li	a1, 112
	li	a2, 2
	bltu	a3, a2, .LBB1_2
.LBB1_4:                                # %entry
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 16
	beqz	a2, .LBB2_3
	li	a2, 3
	bgeu	a2, a3, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a1
	ret
.LBB2_3:                                # %entry
	li	a1, 12
	li	a2, 3
	bltu	a2, a3, .LBB2_2
.LBB2_4:                                # %entry
	ret
