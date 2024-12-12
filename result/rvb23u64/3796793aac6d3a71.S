func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	bnez	a0, .LBB0_2
	fmv.s	fa1, fa2
.LBB0_2:                                # %entry
	fdiv.s	fa0, fa0, fa1
	ret
func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa2
	bnez	a0, .LBB1_2
	fmv.s	fa1, fa2
.LBB1_2:                                # %entry
	fdiv.s	fa0, fa0, fa1
	ret
