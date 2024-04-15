func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 1
	lui	a2, 16384
	bgeu	a1, a2, .LBB0_3
	bgeu	a0, a1, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	lui	a1, 16384
	bltu	a0, a1, .LBB0_2
.LBB0_4:                                # %entry
	ret
