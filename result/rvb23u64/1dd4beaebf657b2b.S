func0000000000000000:
	fmul.s	fa5, fa0, fa1
	lui	a0, 246360
	addi	a0, a0, -48
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fcvt.d.s	fa0, fa5
	ret

