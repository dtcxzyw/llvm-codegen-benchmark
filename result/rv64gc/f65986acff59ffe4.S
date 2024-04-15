func0000000000000011:                   # @func0000000000000011
	sext.w	a4, a2
	sext.w	a3, a0
	bnez	a4, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	beqz	a3, .LBB0_2
.LBB0_4:                                # %entry
	ret
