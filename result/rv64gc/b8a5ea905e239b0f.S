func0000000000000000:
	lui	a0, 260096
	lui	a1, 786432
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	fmadd.s	fa5, fa2, fa4, fa5
	fmadd.s	fa0, fa5, fa0, fa1
	ret

func0000000000000003:
	lui	a0, 258078
	lui	a1, 247609
	addi	a0, a0, 700
	addi	a1, a1, 1159
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	fmadd.s	fa5, fa2, fa4, fa5
	fmadd.s	fa0, fa5, fa0, fa1
	ret

