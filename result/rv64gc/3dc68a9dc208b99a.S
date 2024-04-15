func0000000000000000:                   # @func0000000000000000
	bgeu	a0, a1, .LBB0_3
	lui	a1, 256
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:                                # %entry
	mv	a0, a1
	lui	a1, 256
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 256
	ret
