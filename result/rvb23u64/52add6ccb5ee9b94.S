func0000000000000002:                   # @func0000000000000002
	fdiv.s	fa0, fa0, fa1
	fmv.w.x	fa5, zero
	flt.s	a0, fa0, fa5
	beqz	a0, .LBB0_2
	fneg.s	fa0, fa0
.LBB0_2:                                # %entry
	ret
