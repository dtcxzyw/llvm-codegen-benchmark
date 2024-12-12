func0000000000000004:                   # @func0000000000000004
	fli.d	fa5, 1.0
	fmax.d	fa5, fa2, fa5
	fmul.d	fa5, fa1, fa5
	fsub.d	fa0, fa0, fa5
	ret
func000000000000000e:                   # @func000000000000000e
	feq.d	a0, fa2, fa2
	bnez	a0, .LBB1_2
	fmv.d.x	fa2, zero
.LBB1_2:                                # %entry
	fmul.d	fa5, fa1, fa2
	fsub.d	fa0, fa0, fa5
	ret
