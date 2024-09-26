func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.d	fa0, -1.0
	ret
.LBB0_2:
	fneg.d	fa5, fa0
	fmul.d	fa0, fa5, fa1
	ret
