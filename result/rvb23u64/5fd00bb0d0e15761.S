func0000000000000010:                   # @func0000000000000010
	lui	a0, 276464
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fcvt.w.s	a0, fa5, rtz
	ret
