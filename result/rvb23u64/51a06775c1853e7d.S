func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	fli.d	fa5, 1.0
	bnez	a0, .LBB0_2
	fli.d	fa4, 1.0
	fsub.d	fa0, fa5, fa4
	ret
.LBB0_2:
	fli.d	fa4, 1.5
	fmul.d	fa4, fa0, fa4
	fsub.d	fa0, fa5, fa4
	ret
