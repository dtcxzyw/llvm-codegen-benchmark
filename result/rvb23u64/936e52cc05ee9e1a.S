func0000000000000003:
	fmv.w.x	fa5, zero
	fmadd.s	fa5, fa0, fa5, fa1
	fabs.s	fa0, fa5
	ret

func0000000000000001:
	lui	a0, 243720
	addi	a0, a0, 129
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa0, fa5, fa1
	fabs.s	fa0, fa5
	ret

func0000000000000000:
	fli.s	fa5, 2.0
	fmadd.s	fa5, fa0, fa5, fa1
	fabs.s	fa0, fa5
	ret

