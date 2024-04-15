func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 1
	fli.s	fa5, 1.0
	beqz	a1, .LBB0_3
	fmv.w.x	fa4, zero
	flt.s	a1, fa0, fa4
	beqz	a1, .LBB0_4
.LBB0_2:                                # %entry
	fcvt.s.l	fa5, a0
	fmul.s	fa0, fa4, fa5
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a1, fa0, fa4
	bnez	a1, .LBB0_2
.LBB0_4:                                # %entry
	fmv.s	fa4, fa5
	fcvt.s.l	fa5, a0
	fmul.s	fa0, fa4, fa5
	ret
