func0000000000000004:                   # @func0000000000000004
	fmv.s	fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa0
	fsub.s	fa0, fa1, fa2
	beqz	a0, .LBB0_2
	fdiv.s	fa0, fa0, fa5
.LBB0_2:                                # %entry
	ret
