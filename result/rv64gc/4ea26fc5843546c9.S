func0000000000000021:                   # @func0000000000000021
	bnez	a2, .LBB0_3
	bnez	a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	beqz	a2, .LBB0_2
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
