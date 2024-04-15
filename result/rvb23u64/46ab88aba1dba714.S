func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.w.x	fa0, zero
.LBB0_2:                                # %entry
	fcvt.d.s	fa5, fa0
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret
