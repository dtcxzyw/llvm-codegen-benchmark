func0000000000000002:                   # @func0000000000000002
	bnez	a2, .LBB0_3
	lui	a1, 1
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	lui	a1, 1
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 1
	ret
