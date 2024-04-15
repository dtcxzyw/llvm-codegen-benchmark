func0000000000000002:                   # @func0000000000000002
	fsub.s	fa5, fa1, fa2
	fdiv.s	fa5, fa5, fa0
	fli.s	fa4, 1.0
	fmin.s	fa0, fa5, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	fsub.d	fa5, fa1, fa2
	fdiv.d	fa5, fa5, fa0
	fli.d	fa4, 1.0
	fmax.d	fa0, fa5, fa4
	ret
func000000000000000e:                   # @func000000000000000e
	fsub.s	fa5, fa1, fa2
	fdiv.s	fa0, fa5, fa0
	feq.s	a0, fa0, fa0
	bnez	a0, .LBB2_2
	fmv.w.x	fa0, zero
.LBB2_2:                                # %entry
	ret
