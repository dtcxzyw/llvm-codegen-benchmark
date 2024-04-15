func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.s	fa5, 8.0
	fmul.s	fa5, fa0, fa5
	fli.s	fa4, 3.0
	fdiv.s	fa0, fa4, fa5
	ret
.LBB0_2:
	lui	a0, 254976
	fmv.w.x	fa0, a0
	ret
