func0000000000000000:
	zext.b	a0, a0
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 2.5
	fmadd.s	fa0, fa5, fa4, fa0
	ret

func0000000000000001:
	lui	a1, 253460
	zext.b	a0, a0
	addi	a1, a1, 1966
	fcvt.s.wu	fa5, a0
	fmv.w.x	fa4, a1
	fmadd.s	fa0, fa5, fa4, fa0
	ret

