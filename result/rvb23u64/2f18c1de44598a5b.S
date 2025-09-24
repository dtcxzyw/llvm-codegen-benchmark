func0000000000000000:
	zext.b	a0, a0
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000004:
	zext.b	a0, a0
	fcvt.s.wu	fa5, a0
	lui	a0, 243720
	addi	a0, a0, 129
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

