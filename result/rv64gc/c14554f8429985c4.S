func0000000000000001:                   # @func0000000000000001
	andi	a4, a1, 1
	li	a3, 2
	li	a1, 2
	beqz	a4, .LBB0_4
	sext.w	a4, a1
	andi	a2, a0, 1
	beq	a4, a3, .LBB0_5
.LBB0_2:                                # %entry
	li	a0, 4
	beqz	a2, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	mv	a1, a2
	sext.w	a4, a2
	andi	a2, a0, 1
	bne	a4, a3, .LBB0_2
.LBB0_5:                                # %entry
	li	a1, 3
	li	a0, 4
	bnez	a2, .LBB0_3
.LBB0_6:                                # %entry
	mv	a0, a1
	ret
