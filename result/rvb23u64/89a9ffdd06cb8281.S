func0000000000000002:                   # @func0000000000000002
	fdiv.d	fa5, fa1, fa2
	fli.d	fa4, 1.0
	flt.d	a0, fa5, fa4
	bnez	a0, .LBB0_2
	fneg.d	fa0, fa0
	ret
.LBB0_2:
	fli.d	fa5, 0.5
	fneg.d	fa0, fa5
	ret
