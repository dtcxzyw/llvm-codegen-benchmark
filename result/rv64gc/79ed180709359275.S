func0000000000000004:                   # @func0000000000000004
	lui	a0, 260096
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa2
.LBB0_2:                                # %entry
	lui	a0, 262144
	fmv.w.x	fa4, a0
	fsub.s	fa5, fa4, fa5
	fmul.s	fa5, fa5, fa1
	fadd.s	fa0, fa5, fa0
	ret
