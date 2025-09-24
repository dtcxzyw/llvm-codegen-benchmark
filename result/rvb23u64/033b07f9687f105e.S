func0000000000000000:
	fli.s	fa5, 1.0
	fdiv.s	fa4, fa5, fa1
	lui	a0, 292864
	addi	a0, a0, -256
	fsub.s	fa5, fa5, fa4
	fmv.w.x	fa3, a0
	fmul.s	fa5, fa5, fa3
	fmadd.s	fa5, fa0, fa4, fa5
	fcvt.lu.s	a0, fa5, rtz
	ret

