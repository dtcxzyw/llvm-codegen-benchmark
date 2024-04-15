func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_3
	bnez	a0, .LBB0_4
.LBB0_2:                                # %entry
	fneg.s	fa0, fa0
	ret
.LBB0_3:
	fli.s	fa5, inf
	fneg.s	fa0, fa5
	beqz	a0, .LBB0_2
.LBB0_4:
	li	a0, -1
	fmv.w.x	fa0, a0
	fneg.s	fa0, fa0
	ret
