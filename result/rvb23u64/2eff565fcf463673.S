func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d	fa0, fa1
.LBB0_2:                                # %entry
	fli.d	fa5, -1.0
	fli.d	fa4, 2.0
	fmadd.d	fa0, fa0, fa4, fa5
	ret
