func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	sext.w	a3, a2
	li	a4, 1
	li	a2, 70
	bne	a3, a4, .LBB0_4
	sext.w	a3, a0
	li	a0, 68
	beqz	a1, .LBB0_5
.LBB0_2:                                # %entry
	bnez	a3, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	li	a2, 65
	sext.w	a3, a0
	li	a0, 68
	bnez	a1, .LBB0_2
.LBB0_5:                                # %entry
	mv	a0, a2
	beqz	a3, .LBB0_3
.LBB0_6:                                # %entry
	li	a0, 80
	ret
