func0000000000000011:                   # @func0000000000000011
	sext.w	a3, a1
	sext.w	a2, a2
	li	a1, 1
	bnez	a2, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	li	a1, 65
	beqz	a3, .LBB0_2
.LBB0_4:                                # %entry
	ret
