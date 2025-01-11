func0000000000000002:
	fli.d	fa5, 1.0
	flt.d	a0, fa1, fa5
	bnez	a0, .LBB0_2
	fneg.d	fa0, fa0
	ret
.LBB0_2:
	fli.d	fa5, 0.5
	fneg.d	fa0, fa5
	ret

