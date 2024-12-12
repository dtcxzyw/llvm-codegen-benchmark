func0000000000000021:                   # @func0000000000000021
	bnez	a2, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	beqz	a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
