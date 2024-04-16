func0000000000000008:                   # @func0000000000000008
	andi	a3, a0, 1
	andi	a1, a1, 1
	li	a0, -85
	beqz	a1, .LBB0_4
	andi	a2, a2, 2
	li	a1, -41
	beqz	a3, .LBB0_5
.LBB0_2:                                # %entry
	bnez	a2, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	li	a0, -50
	andi	a2, a2, 2
	li	a1, -41
	bnez	a3, .LBB0_2
.LBB0_5:                                # %entry
	li	a1, -31
	beqz	a2, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a1
	ret
