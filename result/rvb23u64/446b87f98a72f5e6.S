func0000000000000004:                   # @func0000000000000004
	fsub.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fmax.d	fa5, fa5, fa4
	fsub.d	fa0, fa0, fa5
	ret
func000000000000000c:                   # @func000000000000000c
	fsub.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	fle.s	a0, fa4, fa5
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:                                # %entry
	fsub.s	fa0, fa0, fa5
	ret
func0000000000000002:                   # @func0000000000000002
	fsub.s	fa5, fa1, fa2
	fli.s	fa4, 1.0
	fmin.s	fa5, fa5, fa4
	fsub.s	fa0, fa0, fa5
	ret
