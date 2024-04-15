func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.s	fa5, 1.0
	bnez	a0, .LBB0_2
	fmv.s	fa5, fa1
.LBB0_2:                                # %entry
	fli.s	fa4, 2.0
	fneg.s	fa4, fa4
	fmadd.s	fa0, fa5, fa4, fa0
	ret
