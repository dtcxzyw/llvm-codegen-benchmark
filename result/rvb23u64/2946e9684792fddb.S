func00000000000000c4:                   # @func00000000000000c4
	fmv.w.x	fa5, zero
	fle.s	a0, fa5, fa1
	beqz	a0, .LBB0_3
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa1
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
.LBB0_3:                                # %entry
	fmv.s	fa1, fa5
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa1
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fmul.s	fa0, fa1, fa0
	ret
func0000000000000044:                   # @func0000000000000044
	fmv.w.x	fa5, zero
	fmax.s	fa4, fa1, fa5
	fli.s	fa5, 1.0
	flt.s	a0, fa5, fa4
	bnez	a0, .LBB1_2
	fmv.s	fa5, fa4
.LBB1_2:                                # %entry
	fmul.s	fa0, fa5, fa0
	ret
