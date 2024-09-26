func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a1
	andi	a3, a0, 1
	li	a0, 30
	beqz	a3, .LBB0_3
	bnez	a2, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a0, 36
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
