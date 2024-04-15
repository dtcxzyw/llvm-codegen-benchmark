func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	bgeu	a1, a0, .LBB0_3
	lui	a0, 2
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a0
	lui	a0, 2
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	lui	a1, 2
	mv	a0, a1
	ret
