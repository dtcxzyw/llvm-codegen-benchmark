func0000000000000002:                   # @func0000000000000002
	lui	a1, 280480
	fmv.w.x	fa5, a1
	fdiv.s	fa5, fa0, fa5
	fmv.w.x	fa0, zero
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB0_3
	andi	a0, a0, 1
	fli.s	fa0, 1.0
	bnez	a0, .LBB0_3
	fmv.s	fa0, fa5
.LBB0_3:                                # %entry
	ret
