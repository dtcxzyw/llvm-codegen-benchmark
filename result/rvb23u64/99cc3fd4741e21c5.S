func0000000000000000:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	fli.s	fa5, 256.0
	fmul.s	fa5, fa1, fa5
	fsub.s	fa0, fa0, fa5
	ret
.LBB0_2:
	lui	a0, 273536
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fsub.s	fa0, fa0, fa5
	ret

