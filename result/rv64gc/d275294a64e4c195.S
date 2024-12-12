func0000000000000021:                   # @func0000000000000021
	sext.w	a3, a1
	li	a4, 1
	li	a2, 2
	beq	a3, a4, .LBB0_4
	sext.w	a3, a1
	andi	a0, a0, 1
	beq	a3, a2, .LBB0_5
.LBB0_2:                                # %entry
	bnez	a0, .LBB0_6
.LBB0_3:                                # %entry
	mv	a0, a1
	ret
.LBB0_4:                                # %entry
	li	a1, 2
	sext.w	a3, a1
	andi	a0, a0, 1
	bne	a3, a2, .LBB0_2
.LBB0_5:                                # %entry
	li	a1, 3
	beqz	a0, .LBB0_3
.LBB0_6:
	li	a0, 4
	ret
