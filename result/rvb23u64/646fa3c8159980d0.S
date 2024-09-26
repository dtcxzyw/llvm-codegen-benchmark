func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.s	fa5, 4.0
	fmul.s	fa5, fa1, fa5
	fmul.s	fa0, fa5, fa0
	ret
.LBB0_2:
	fmv.w.x	fa5, zero
	fmul.s	fa0, fa5, fa0
	ret
