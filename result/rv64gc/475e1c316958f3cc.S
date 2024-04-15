func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	beqz	a2, .LBB0_4
	sext.w	a3, a1
	li	a4, 1
	andi	a2, a0, 1
	beq	a3, a4, .LBB0_5
.LBB0_2:                                # %entry
	li	a0, 3
	beqz	a2, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	li	a1, 6
	sext.w	a3, a1
	li	a4, 1
	andi	a2, a0, 1
	bne	a3, a4, .LBB0_2
.LBB0_5:                                # %entry
	li	a1, 2
	li	a0, 3
	bnez	a2, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a1
	ret
