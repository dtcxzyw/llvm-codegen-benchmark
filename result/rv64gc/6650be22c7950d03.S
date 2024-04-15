func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	andi	a3, a1, 1
	li	a1, 28
	beqz	a3, .LBB0_3
	li	a2, 14
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	sext.w	a0, a2
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	li	a2, 14
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	sext.w	a0, a1
	ret
