func0000000000000002:                   # @func0000000000000002
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:                                # %entry
	fli.s	fa5, 256.0
	fmul.s	fa5, fa0, fa5
	fdiv.s	fa0, fa5, fa1
	ret
func0000000000000004:                   # @func0000000000000004
	flt.s	a0, fa2, fa1
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:                                # %entry
	fli.s	fa5, 256.0
	fmul.s	fa5, fa0, fa5
	fdiv.s	fa0, fa5, fa1
	ret
