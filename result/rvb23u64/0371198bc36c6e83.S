func000000000000000c:                   # @func000000000000000c
	fmv.w.x	fa5, zero
	fle.s	a2, fa5, fa0
	andi	a0, a0, 1
	beqz	a2, .LBB0_3
	fli.s	fa5, 1.0
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fcvt.s.w	fa4, a1
	fmul.s	fa0, fa5, fa4
	ret
.LBB0_3:                                # %entry
	fmv.s	fa0, fa5
	fli.s	fa5, 1.0
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fcvt.s.w	fa4, a1
	fmul.s	fa0, fa0, fa4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	bnez	a0, .LBB1_2
	fmv.w.x	fa5, zero
	fmax.s	fa5, fa0, fa5
.LBB1_2:                                # %entry
	fcvt.s.w	fa4, a1
	fmul.s	fa0, fa5, fa4
	ret
