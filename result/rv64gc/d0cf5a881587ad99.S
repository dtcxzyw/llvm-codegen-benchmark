func0000000000000024:                   # @func0000000000000024
	lui	a2, 16
	bltu	a1, a2, .LBB0_2
	lui	a1, 16
.LBB0_2:                                # %entry
	srai	a0, a0, 4
	sltu	a0, a0, a1
	ret
