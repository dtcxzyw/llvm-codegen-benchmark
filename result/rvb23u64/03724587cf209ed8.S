func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fcvt.d.w	fa5, a1
	beqz	a0, .LBB0_2
	fmv.d.x	fa0, zero
.LBB0_2:                                # %entry
	fmul.d	fa0, fa0, fa5
	ret
