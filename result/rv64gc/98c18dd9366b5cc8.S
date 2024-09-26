func0000000000000001:                   # @func0000000000000001
	sext.w	a3, a1
	andi	a2, a2, 1
	li	a1, 1
	beqz	a2, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 65
	beqz	a3, .LBB0_2
.LBB0_4:                                # %entry
	ret
