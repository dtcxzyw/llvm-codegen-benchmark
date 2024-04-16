func0000000000000004:                   # @func0000000000000004
	fmv.s	fa5, fa0
	fli.s	fa4, 0.5
	flt.s	a0, fa4, fa1
	lui	a1, 272576
	fmv.w.x	fa0, a1
	beqz	a0, .LBB0_2
	fmul.s	fa0, fa5, fa0
.LBB0_2:                                # %entry
	ret
func0000000000000006:                   # @func0000000000000006
	fli.d	fa5, inf
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB1_2
	fmv.d.x	fa0, zero
	ret
.LBB1_2:
	fli.d	fa5, 0.5
	fmul.d	fa0, fa0, fa5
	ret
