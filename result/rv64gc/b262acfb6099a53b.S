func0000000000000000:                   # @func0000000000000000
	andi	a1, a0, 1
	li	a0, 1
	bnez	a1, .LBB0_2
	lui	a0, 256000
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
.LBB0_2:                                # %entry
	ret
