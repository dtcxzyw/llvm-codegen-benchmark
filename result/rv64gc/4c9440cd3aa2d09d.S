func0000000000000002:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	lui	a0, 263313
	addi	a0, a0, -37
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	flt.s	a0, fa5, fa0
	ret

func0000000000000004:
	lui	a0, 278192
	fmv.w.x	fa5, a0
	lui	a0, 277312
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	flt.s	a0, fa0, fa5
	ret

