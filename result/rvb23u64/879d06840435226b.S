func0000000000000001:
	lui	a1, 243720
	addi	a1, a1, 129
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	lui	a0, 276464
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000000:
	lui	a1, 194560
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	lui	a0, 276464
	fmul.s	fa5, fa5, fa4
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

