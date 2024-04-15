func0000000000000000:                   # @func0000000000000000
	bgeu	a2, a1, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	fcvt.d.lu	fa0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a2
	bltu	a0, a2, .LBB0_2
.LBB0_4:                                # %entry
	fcvt.d.lu	fa0, a0
	ret
