func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	beqz	a1, .LBB0_3
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LBB0_3:                                # %entry
	fmv.w.x	fa0, zero
	lui	a1, 260096
	fmv.w.x	fa5, a1
	flt.s	a1, fa5, fa0
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa0, fa4
	ret
