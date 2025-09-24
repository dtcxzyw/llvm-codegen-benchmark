func0000000000000000:
	fli.s	fa5, 3.0
	lui	a0, 260099
	fsub.s	fa5, fa0, fa5
	addi	a0, a0, 1755
	fmv.w.x	fa4, a0
	lui	a0, 262997
	addi	a0, a0, -130
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

