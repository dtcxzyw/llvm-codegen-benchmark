func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.d	fa5, nan
	bnez	a0, .LBB0_2
	fcvt.d.l	fa5, a1
	fsub.d	fa5, fa0, fa5
.LBB0_2:                                # %entry
	fmv.d	fa0, fa5
	ret
