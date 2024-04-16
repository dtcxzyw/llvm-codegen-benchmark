func0000000000000002:                   # @func0000000000000002
	fsub.d	fa5, fa1, fa2
	fadd.d	fa5, fa5, fa0
	fli.d	fa0, 1.0
	flt.d	a0, fa5, fa0
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa5
.LBB0_2:                                # %entry
	ret
func000000000000000a:                   # @func000000000000000a
	fsub.s	fa5, fa1, fa2
	fadd.s	fa5, fa5, fa0
	fmv.w.x	fa0, zero
	fle.s	a0, fa5, fa0
	bnez	a0, .LBB1_2
	fmv.s	fa0, fa5
.LBB1_2:                                # %entry
	ret
