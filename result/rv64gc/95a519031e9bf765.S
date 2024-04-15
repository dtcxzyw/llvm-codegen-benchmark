func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	lui	a3, 258048
	fmv.w.x	fa0, a3
	bnez	a0, .LBB0_2
	fcvt.s.w	fa5, a2
	fcvt.s.w	fa4, a1
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa0, fa5, fa0
.LBB0_2:                                # %entry
	ret
