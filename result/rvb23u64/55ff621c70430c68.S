func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a1, fa1, fa5
	fli.s	fa4, 1.0
	bnez	a1, .LBB0_4
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	fsub.s	fa5, fa4, fa1
.LBB0_3:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
.LBB0_4:
	fli.s	fa5, 1.0
	fmul.s	fa0, fa5, fa0
	ret
