func0000000000000002:                   # @func0000000000000002
	fmv.s	fa5, fa0
	fmv.w.x	fa0, zero
	flt.s	a1, fa5, fa0
	fli.s	fa4, 1.0
	bnez	a1, .LBB0_4
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	fsub.s	fa0, fa4, fa5
.LBB0_3:                                # %entry
	ret
.LBB0_4:
	fli.s	fa0, 1.0
	ret
