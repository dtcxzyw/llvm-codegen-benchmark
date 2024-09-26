func0000000000000002:                   # @func0000000000000002
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	lui	a0, 266752
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.d.s	fa0, fa5
	ret
