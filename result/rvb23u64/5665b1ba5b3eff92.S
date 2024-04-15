func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	li	a0, -1
	fmv.w.x	fa0, a0
.LBB0_2:                                # %entry
	fli.s	fa5, 2.5
	fneg.s	fa5, fa5
	fsub.s	fa0, fa5, fa0
	ret
