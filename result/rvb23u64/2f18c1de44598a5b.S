func0000000000000000:
	zext.b	a0, a0
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000004:
	lui	a1, 243720
	zext.b	a0, a0
	addi	a1, a1, 129
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa0, fa5, fa4
	ret

