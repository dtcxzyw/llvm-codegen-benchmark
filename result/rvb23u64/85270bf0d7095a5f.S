func0000000000000002:
	lui	a0, 795136
	fmv.w.x	fa5, a0
	lui	a0, 276992
	fabs.s	fa4, fa0
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa4, fa3, fa5
	ret

func0000000000000000:
	lui	a0, 258540
	lui	a1, 782172
	addi	a0, a0, -1966
	fmv.w.x	fa5, a0
	addi	a0, a1, 655
	fabs.s	fa4, fa0
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa4, fa3, fa5
	ret

