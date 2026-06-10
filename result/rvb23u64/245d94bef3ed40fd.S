func0000000000000000:
	lui	a1, 255181
	addi	a1, a1, -819
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fadd.s	fa5, fa5, fa4
	fli.s	fa4, 1.0
	fadd.s	fa0, fa5, fa4
	ret

