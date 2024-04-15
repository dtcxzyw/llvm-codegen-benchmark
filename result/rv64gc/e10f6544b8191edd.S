func0000000000000000:                   # @func0000000000000000
	li	a2, 512
	bgeu	a2, a1, .LBB0_4
	bgeu	a0, a1, .LBB0_5
.LBB0_2:                                # %entry
	lui	a1, 16
	bgeu	a0, a1, .LBB0_6
.LBB0_3:                                # %entry
	ret
.LBB0_4:                                # %entry
	li	a1, 512
	bltu	a0, a1, .LBB0_2
.LBB0_5:                                # %entry
	mv	a0, a1
	lui	a1, 16
	bltu	a0, a1, .LBB0_3
.LBB0_6:                                # %entry
	lui	a0, 16
	ret
