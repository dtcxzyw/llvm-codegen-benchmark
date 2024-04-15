func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	andi	a0, a1, 1
	li	a1, -85
	beqz	a0, .LBB0_4
	andi	a2, a2, 3
	li	a0, -41
	beqz	a3, .LBB0_5
.LBB0_2:                                # %entry
	li	a3, 1
	bgeu	a3, a2, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	li	a1, -50
	andi	a2, a2, 3
	li	a0, -41
	bnez	a3, .LBB0_2
.LBB0_5:                                # %entry
	li	a0, -31
	li	a3, 1
	bltu	a3, a2, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a1
	ret
