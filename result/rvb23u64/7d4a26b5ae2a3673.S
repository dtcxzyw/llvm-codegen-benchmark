func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	fsub.s	fa5, fa5, fa0
	fmv.w.x	fa4, zero
	fmax.s	fa0, fa5, fa4
	ret
func000000000000000e:                   # @func000000000000000e
	fli.s	fa5, 0.5
	fsub.s	fa0, fa5, fa0
	feq.s	a0, fa0, fa0
	bnez	a0, .LBB1_2
	fmv.w.x	fa0, zero
.LBB1_2:                                # %entry
	ret
