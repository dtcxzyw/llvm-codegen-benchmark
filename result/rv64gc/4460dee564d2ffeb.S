func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	beqz	a0, .LBB0_2
	fmv.w.x	fa1, zero
.LBB0_2:                                # %entry
	fmul.s	fa5, fa0, fa1
	fcvt.w.s	a0, fa5, rtz
	ret
