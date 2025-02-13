func0000000000000002:
	fcvt.s.wu	fa5, a0
	lui	a0, 782336
	fmv.w.x	fa4, a0
	lui	a0, 258048
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa3, fa4
	ret

.LCPI1_0:
	.word	0xb727c5ac
func0000000000000000:
	fcvt.s.wu	fa5, a0
	lui	a0, 260096
	fmv.w.x	fa4, a0
	lui	a0, %hi(.LCPI1_0)
	flw	fa3, %lo(.LCPI1_0)(a0)
	fmadd.s	fa0, fa5, fa3, fa4
	ret

