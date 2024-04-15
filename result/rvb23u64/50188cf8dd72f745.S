func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1
	andi	a0, a0, 1
	bnez	a1, .LBB0_3
	fli.s	fa5, 1.0
	beqz	a0, .LBB0_4
.LBB0_2:                                # %entry
	fsub.s	fa0, fa5, fa0
	ret
.LBB0_3:
	fmv.w.x	fa0, zero
	fli.s	fa5, 1.0
	bnez	a0, .LBB0_2
.LBB0_4:                                # %entry
	fli.s	fa0, 1.0
	fsub.s	fa0, fa5, fa0
	ret
