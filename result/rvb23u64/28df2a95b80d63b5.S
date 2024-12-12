func0000000000000004:                   # @func0000000000000004
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa1
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret
.LBB0_3:                                # %entry
	fmv.s	fa5, fa1
	beqz	a0, .LBB0_2
.LBB0_4:
	fmv.w.x	fa5, zero
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	ret
func0000000000000002:                   # @func0000000000000002
	fmv.w.x	fa5, zero
	flt.s	a1, fa1, fa5
	andi	a0, a0, 1
	beqz	a1, .LBB1_3
	fli.s	fa4, 1.0
	beqz	a0, .LBB1_4
.LBB1_2:                                # %entry
	fmul.s	fa5, fa4, fa0
	fcvt.w.s	a0, fa5, rtz
	ret
.LBB1_3:                                # %entry
	fmv.s	fa5, fa1
	fli.s	fa4, 1.0
	bnez	a0, .LBB1_2
.LBB1_4:                                # %entry
	fmul.s	fa5, fa5, fa0
	fcvt.w.s	a0, fa5, rtz
	ret
