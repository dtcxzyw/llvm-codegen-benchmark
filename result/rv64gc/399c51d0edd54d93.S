func0000000000000001:                   # @func0000000000000001
	andi	a3, a0, 1
	sext.w	a2, a2
	li	a4, 4
	li	a0, 30
	bne	a2, a4, .LBB0_3
	beqz	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 36
	bnez	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
