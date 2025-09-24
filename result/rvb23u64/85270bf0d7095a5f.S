func0000000000000002:
	fabs.s	fa5, fa0
	lui	a0, 795136
	fmv.w.x	fa4, a0
	lui	a0, 276992
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa3, fa4
	ret

func0000000000000000:
	fabs.s	fa5, fa0
	lui	a0, 258540
	addi	a0, a0, -1966
	fmv.w.x	fa4, a0
	lui	a0, 782172
	addi	a0, a0, 655
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa3, fa4
	ret

