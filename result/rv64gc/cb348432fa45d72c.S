func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	andi	a3, a2, 1
	li	a2, 173
	beqz	a3, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	li	a2, 178
	beqz	a1, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a2
	ret
