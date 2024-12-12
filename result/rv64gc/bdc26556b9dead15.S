func0000000000000021:                   # @func0000000000000021
	andi	a3, a0, 1
	li	a2, 2
	li	a0, 2
	beqz	a3, .LBB0_4
	sext.w	a3, a0
	li	a1, 3
	beq	a3, a2, .LBB0_5
.LBB0_2:                                # %entry
	sext.w	a2, a0
	beq	a2, a1, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	mv	a0, a1
	sext.w	a3, a1
	li	a1, 3
	bne	a3, a2, .LBB0_2
.LBB0_5:                                # %entry
	li	a0, 3
	sext.w	a2, a0
	bne	a2, a1, .LBB0_3
.LBB0_6:                                # %entry
	li	a0, 4
	ret
