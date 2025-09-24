func0000000000000000:
	lui	a0, 797504
	fmv.w.x	fa5, a0
	lui	a0, 277312
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa0, fa4, fa5
	fcvt.d.s	fa0, fa5
	ret

func0000000000000001:
	lui	a0, 265361
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, zero
	fmadd.s	fa5, fa0, fa5, fa4
	fcvt.d.s	fa0, fa5
	ret

