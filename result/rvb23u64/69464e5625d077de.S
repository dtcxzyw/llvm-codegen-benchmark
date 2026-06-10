func0000000000000000:
	lui	a0, 260099
	fli.s	fa5, 3.0
	addi	a0, a0, 1755
	fsub.s	fa5, fa0, fa5
	fmv.w.x	fa4, a0
	lui	a0, 262997
	addi	a0, a0, -130
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret

