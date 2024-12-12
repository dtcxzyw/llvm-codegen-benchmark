func0000000000000002:                   # @func0000000000000002
	fli.s	fa5, 1.0
	flt.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	lui	a0, 212992
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa0, fa5
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa1
.LBB1_2:                                # %entry
	lui	a0, 274400
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa5, fa0
	ret
