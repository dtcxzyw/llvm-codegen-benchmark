func0000000000000000:                   # @func0000000000000000
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	lui	a2, 258048
	fmv.w.x	fa0, a2
	bnez	a0, .LBB0_2
	fcvt.s.w	fa4, a1
	fdiv.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
.LBB0_2:                                # %entry
	ret
