func0000000000000000:                   # @func0000000000000000
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	fli.s	fa0, 1.0
	bnez	a0, .LBB0_3
	andi	a1, a1, 1
	bnez	a1, .LBB0_4
	fmv.w.x	fa0, zero
.LBB0_3:                                # %entry
	ret
.LBB0_4:
	fsub.s	fa0, fa0, fa5
	ret
