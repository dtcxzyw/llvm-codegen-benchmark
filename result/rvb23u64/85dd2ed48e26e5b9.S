func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	bnez	a0, .LBB0_2
	fcvt.d.w	fa5, a1
.LBB0_2:                                # %entry
	fdiv.d	fa0, fa0, fa5
	ret
