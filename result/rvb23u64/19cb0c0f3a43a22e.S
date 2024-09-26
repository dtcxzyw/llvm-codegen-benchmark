func0000000000000005:                   # @func0000000000000005
	andi	a0, a0, 1
	bnez	a0, .LBB0_3
	fli.s	fa5, 1.0
	fle.s	a0, fa1, fa5
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	ret
.LBB0_3:
	fneg.s	fa1, fa1
	fli.s	fa5, 1.0
	fle.s	a0, fa1, fa5
	bnez	a0, .LBB0_2
.LBB0_4:
	fmv.w.x	fa0, zero
	ret
