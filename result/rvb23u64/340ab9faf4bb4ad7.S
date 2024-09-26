func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.d	fa0, 1.0
	ret
.LBB0_2:
	fcvt.d.lu	fa5, a1
	fli.d	fa4, 0.5
	fmul.d	fa0, fa5, fa4
	ret
