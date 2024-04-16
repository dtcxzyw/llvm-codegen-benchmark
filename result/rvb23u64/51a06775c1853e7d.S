func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fmv.d.x	fa0, zero
	ret
.LBB0_2:
	fli.d	fa5, 1.5
	fneg.d	fa5, fa5
	fmul.d	fa5, fa0, fa5
	fli.d	fa4, 1.0
	fadd.d	fa0, fa5, fa4
	ret
