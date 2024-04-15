func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 0.5
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
	fli.s	fa0, 1.0
.LBB0_2:                                # %entry
	lui	a0, 272576
	fmv.w.x	fa5, a0
	fmul.s	fa0, fa0, fa5
	ret
func0000000000000006:                   # @func0000000000000006
	fli.d	fa5, inf
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.d.x	fa0, zero
.LBB1_2:                                # %entry
	fli.d	fa5, 0.5
	fmul.d	fa0, fa0, fa5
	ret
