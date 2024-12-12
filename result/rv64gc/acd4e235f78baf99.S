func0000000000000021:                   # @func0000000000000021
	sext.w	a4, a0
	sext.w	a3, a1
	bnez	a4, .LBB0_3
	bnez	a3, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	beqz	a3, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
