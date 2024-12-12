func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB0_3
	bgez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	andi	a2, a2, 3
	bltz	a0, .LBB0_2
.LBB0_4:                                # %entry
	andi	a0, a2, 12
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
.LBB1_3:                                # %entry
	andi	a2, a2, -2
	bnez	a0, .LBB1_2
.LBB1_4:
	andi	a0, a2, -785
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB2_3
	bnez	a0, .LBB2_4
.LBB2_2:                                # %entry
	mv	a0, a2
	ret
.LBB2_3:                                # %entry
	andi	a2, a2, 1020
	beqz	a0, .LBB2_2
.LBB2_4:                                # %entry
	andi	a0, a2, 507
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	sext.w	a0, a0
	beqz	a1, .LBB3_3
	li	a1, 2
	bgeu	a0, a1, .LBB3_4
.LBB3_2:                                # %entry
	mv	a0, a2
	ret
.LBB3_3:                                # %entry
	andi	a2, a2, -17
	li	a1, 2
	bltu	a0, a1, .LBB3_2
.LBB3_4:                                # %entry
	andi	a0, a2, -7
	ret
