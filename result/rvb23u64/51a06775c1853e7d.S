func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d.x	fa0, zero
	ret
.LBB0_2:
	fli.d	fa5, 1.5
	fmul.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	fsub.d	fa0, fa4, fa5
	ret
