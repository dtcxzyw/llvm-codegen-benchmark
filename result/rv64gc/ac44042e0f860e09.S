func0000000000000004:                   # @func0000000000000004
	fsub.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa4, fa5
	bnez	a0, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret
.LBB0_2:
	fdiv.s	fa0, fa0, fa5
	ret
