func0000000000000012:                   # @func0000000000000012
	beqz	a0, .LBB0_2
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa1, fa5
	flt.s	a0, fa5, fa0
	ret
.LBB0_2:
	fmv.w.x	fa5, zero
	flt.s	a0, fa5, fa0
	ret
func0000000000000015:                   # @func0000000000000015
	fli.s	fa5, 1.0
	beqz	a0, .LBB1_2
	fcvt.s.lu	fa5, a0
	fdiv.s	fa5, fa1, fa5
.LBB1_2:                                # %entry
	fle.s	a0, fa5, fa0
	xori	a0, a0, 1
	ret
