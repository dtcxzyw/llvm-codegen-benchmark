func0000000000000001:                   # @func0000000000000001
	andi	a3, a1, 1
	sext.w	a1, a0
	beqz	a3, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a2
	ret
.LBB0_3:                                # %entry
	li	a2, 500
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	beqz	a1, .LBB1_3
	li	a1, -119
	bgeu	a0, a1, .LBB1_4
.LBB1_2:                                # %entry
	mv	a0, a2
	ret
.LBB1_3:                                # %entry
	li	a2, -70
	li	a1, -119
	bltu	a0, a1, .LBB1_2
.LBB1_4:                                # %entry
	ret
