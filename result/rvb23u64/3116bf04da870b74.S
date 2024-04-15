func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.s	fa5, 1.52587890625e-05
	bnez	a0, .LBB0_2
	fmul.s	fa5, fa0, fa1
.LBB0_2:                                # %entry
	fmv.x.w	a0, fa5
	ret
