func0000000000000002:                   # @func0000000000000002
	lui	a0, 256000
	fmv.w.x	fa5, a0
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa0, fa1
.LBB0_2:                                # %entry
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa0, fa5, fa0
	ret
