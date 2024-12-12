func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa1, fa2
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:                                # %entry
	fli.s	fa5, 0.5
	fmul.s	fa5, fa1, fa5
	fsub.s	fa0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:                                # %entry
	fli.s	fa5, 1.5
	fmul.s	fa5, fa1, fa5
	fsub.s	fa0, fa0, fa5
	ret
