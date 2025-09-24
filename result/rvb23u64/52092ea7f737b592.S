func0000000000000000:
	lui	a0, 256683
	addi	a0, a0, -1365
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fadd.s	fa5, fa5, fa1
	fcvt.d.s	fa5, fa5
	fsub.d	fa0, fa5, fa0
	ret

