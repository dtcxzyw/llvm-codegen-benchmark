func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d.x	fa1, zero
.LBB0_2:                                # %entry
	fmul.d	fa5, fa1, fa0
	fcvt.lu.d	a0, fa5, rtz
	ret
