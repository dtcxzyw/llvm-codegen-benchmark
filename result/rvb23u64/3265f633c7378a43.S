func0000000000000006:                   # @func0000000000000006
	fcvt.w.s	a0, fa2, rtz
	bltz	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	ret
