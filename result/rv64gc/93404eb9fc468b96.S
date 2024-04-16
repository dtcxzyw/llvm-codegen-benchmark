func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a0, fa2, fa5
	beqz	a0, .LBB0_2
	fneg.s	fa1, fa1
.LBB0_2:                                # %entry
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fdiv.s	fa5, fa5, fa1
	fmul.s	fa0, fa5, fa0
	ret
