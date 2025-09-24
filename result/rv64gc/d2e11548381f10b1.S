func0000000000000004:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa0
	flt.s	a0, fa0, fa5
	ret

func0000000000000002:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa0
	flt.s	a0, fa5, fa0
	ret

