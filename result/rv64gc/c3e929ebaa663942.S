func000000000000000c:                   # @func000000000000000c
	mv	a3, a1
	bgeu	a1, a2, .LBB0_5
	bgeu	a1, a0, .LBB0_6
.LBB0_2:                                # %entry
	bgeu	a3, a1, .LBB0_7
.LBB0_3:                                # %entry
	bgeu	a0, a1, .LBB0_8
.LBB0_4:                                # %entry
	mv	a0, a1
	ret
.LBB0_5:                                # %entry
	mv	a3, a2
	bltu	a1, a0, .LBB0_2
.LBB0_6:                                # %entry
	mv	a1, a0
	bltu	a3, a0, .LBB0_3
.LBB0_7:                                # %entry
	mv	a1, a3
	bltu	a0, a3, .LBB0_4
.LBB0_8:                                # %entry
	ret
