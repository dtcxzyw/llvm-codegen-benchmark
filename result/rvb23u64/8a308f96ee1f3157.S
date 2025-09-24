func0000000000000000:
	fli.s	fa5, 0.25
	lui	a0, 239270
	fsub.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	lui	a0, 265361
	addi	a0, a0, -37
	fadd.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

