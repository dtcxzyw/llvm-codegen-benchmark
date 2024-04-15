func0000000000000011:                   # @func0000000000000011
	mv	a2, a0
	sext.w	a1, a1
	li	a3, 1
	li	a0, 70
	bne	a1, a3, .LBB0_4
	andi	a2, a2, 1
	beqz	a1, .LBB0_5
.LBB0_2:                                # %entry
	beqz	a2, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	li	a0, 65
	andi	a2, a2, 1
	bnez	a1, .LBB0_2
.LBB0_5:                                # %entry
	li	a0, 68
	bnez	a2, .LBB0_3
.LBB0_6:                                # %entry
	li	a0, 80
	ret
