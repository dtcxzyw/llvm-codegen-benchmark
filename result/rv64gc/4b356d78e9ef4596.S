func0000000000000029:                   # @func0000000000000029
	sub	a3, a0, a1
	bgeu	a2, a3, .LBB0_3
	add	a1, a1, a2
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	add	a1, a1, a3
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	ret
