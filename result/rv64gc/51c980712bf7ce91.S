func0000000000000000:                   # @func0000000000000000
	fcvt.lu.d	a0, fa0, rtz
	lui	a1, 4
	bltu	a1, a0, .LBB0_2
	lui	a0, 4
.LBB0_2:                                # %entry
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.lu.d	a0, fa0, rtz
	lui	a1, 512
	bltu	a1, a0, .LBB1_2
	lui	a0, 512
.LBB1_2:                                # %entry
	ret
