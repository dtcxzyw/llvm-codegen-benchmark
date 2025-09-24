func0000000000000000:
	lui	a0, 242537
	addi	a0, a0, -719
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fmul.s	fa5, fa5, fa0
	fcvt.d.s	fa0, fa5
	ret

