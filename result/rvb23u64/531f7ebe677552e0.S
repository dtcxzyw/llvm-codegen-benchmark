func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 277312
	fmv.w.x	fa5, a0
	fdiv.s	fa0, fa1, fa5
.LBB0_2:                                # %entry
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa0
	ret
