func0000000000000004:                   # @func0000000000000004
	andi	a3, a0, 1
	sext.w	a2, a2
	li	a4, 3
	li	a0, 100
	bgeu	a2, a4, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 10
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	sext.w	a2, a2
	li	a0, 104
	bnez	a2, .LBB1_3
	beqz	a3, .LBB1_4
.LBB1_2:                                # %entry
	ret
.LBB1_3:                                # %entry
	li	a0, 112
	bnez	a3, .LBB1_2
.LBB1_4:                                # %entry
	mv	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	sext.w	a2, a2
	li	a4, 752
	li	a0, 20
	bgeu	a4, a2, .LBB2_3
	beqz	a3, .LBB2_4
.LBB2_2:                                # %entry
	ret
.LBB2_3:                                # %entry
	li	a0, 14
	bnez	a3, .LBB2_2
.LBB2_4:                                # %entry
	mv	a0, a1
	ret
