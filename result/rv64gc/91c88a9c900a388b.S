func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa0, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa0
.LBB0_2:                                # %entry
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	fsub.s	fa0, fa5, fa1
	ret
