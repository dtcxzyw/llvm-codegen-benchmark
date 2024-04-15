func0000000000000004:                   # @func0000000000000004
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB0_2
	lui	a0, 260096
	fmv.w.x	fa0, a0
	ret
.LBB0_2:
	fcvt.s.w	fa5, a0
	fdiv.s	fa0, fa5, fa0
	ret
