func0000000000000001:                   # @func0000000000000001
	andi	a2, a0, 1
	sext.w	a3, a1
	li	a0, 2
	li	a1, 1
	bne	a3, a0, .LBB0_3
	beqz	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a1, 3
	bnez	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
