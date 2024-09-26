func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, -1
	fli.s	fa5, 1.0
	flt.s	a1, fa5, fa0
	fcvt.s.w	fa4, a0
	bnez	a1, .LBB0_2
	fmv.s	fa5, fa0
.LBB0_2:                                # %entry
	fmul.s	fa0, fa5, fa4
	ret
