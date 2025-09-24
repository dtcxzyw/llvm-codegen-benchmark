func0000000000000000:
	zext.b	a0, a0
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 2.5
	fmadd.s	fa0, fa5, fa4, fa0
	ret

func0000000000000001:
	zext.b	a0, a0
	fcvt.s.wu	fa5, a0
	lui	a0, 253460
	addi	a0, a0, 1966
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa4, fa0
	ret

