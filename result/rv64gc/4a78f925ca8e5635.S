.LCPI0_0:
	.word	0x3f19999a
func0000000000000002:
	fcvt.s.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmadd.s	fa0, fa5, fa4, fa0
	ret

func0000000000000000:
	fcvt.s.wu	fa5, a0
	lui	a0, 260608
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa4, fa0
	ret

