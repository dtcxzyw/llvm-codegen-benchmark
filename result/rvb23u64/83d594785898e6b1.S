func0000000000000003:                   # @func0000000000000003
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	andi	a0, a0, 1
	beqz	a1, .LBB0_3
	fmv.s	fa5, fa0
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fdiv.s	fa0, fa0, fa5
	ret
.LBB0_3:
	fneg.s	fa0, fa0
	fmv.s	fa5, fa0
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fdiv.s	fa0, fa0, fa1
	ret
