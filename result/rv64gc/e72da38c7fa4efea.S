func0000000000000002:                   # @func0000000000000002
	lui	a1, 276464
	fmv.w.x	fa3, a1
	fmul.s	fa5, fa0, fa3
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	bnez	a1, .LBB0_3
	andi	a0, a0, 1
	fmv.s	fa4, fa3
	bnez	a0, .LBB0_3
	fmv.s	fa4, fa5
.LBB0_3:                                # %entry
	fcvt.lu.s	a0, fa4, rtz
	ret
