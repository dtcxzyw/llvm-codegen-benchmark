func0000000000000001:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	lui	a0, 254635
	addi	a0, a0, -1365
	fmadd.s	fa5, fa1, fa2, fa5
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa5, fa4
	ret

func0000000000000000:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmadd.s	fa4, fa1, fa2, fa5
	fmadd.s	fa0, fa0, fa4, fa5
	ret

