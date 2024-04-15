func0000000000000011:                   # @func0000000000000011
	mv	a3, a0
	sext.w	a1, a1
	andi	a2, a2, 1
	li	a0, 70
	beqz	a2, .LBB0_4
	sext.w	a3, a3
	beqz	a1, .LBB0_5
.LBB0_2:                                # %entry
	bnez	a3, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	li	a0, 65
	sext.w	a3, a3
	bnez	a1, .LBB0_2
.LBB0_5:                                # %entry
	li	a0, 68
	beqz	a3, .LBB0_3
.LBB0_6:                                # %entry
	li	a0, 80
	ret
