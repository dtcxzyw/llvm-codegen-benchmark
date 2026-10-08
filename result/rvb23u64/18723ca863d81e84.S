func0000000000000000:
	fmv.s	fa5, fa0
	andi	a0, a0, 1
	fli.s	fa0, 4.0
	bnez	a0, .LBB0_2
	fdiv.s	fa5, fa5, fa1
	lui	a0, 264704
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
.LBB0_2:
	ret

