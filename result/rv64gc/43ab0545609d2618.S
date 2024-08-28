func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	bgeu	a1, a0, .LBB0_3
	lui	a0, 16
	bgeu	a1, a0, .LBB0_4
.LBB0_2:                                # %entry
	mv	a0, a1
	ret
.LBB0_3:                                # %entry
	mv	a1, a0
	lui	a0, 16
	bltu	a1, a0, .LBB0_2
.LBB0_4:                                # %entry
	lui	a0, 16
	ret
