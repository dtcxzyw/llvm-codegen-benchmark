func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 1
	lui	a1, 276480
	fmv.w.x	fa5, a1
	beqz	a0, .LBB0_3
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fcvt.w.s	a0, fa4, rtz
	ret
.LBB0_3:                                # %entry
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa4, zero
	flt.s	a0, fa0, fa4
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fcvt.w.s	a0, fa5, rtz
	ret
