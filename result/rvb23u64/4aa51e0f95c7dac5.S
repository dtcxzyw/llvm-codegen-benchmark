func0000000000000002:
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 0.5
	fmsub.s	fa0, fa5, fa4, fa4
	ret

.LCPI1_0:
	.word	0xb727c5ac
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fcvt.s.wu	fa4, a0
	fli.s	fa3, 1.0
	fmadd.s	fa0, fa4, fa5, fa3
	ret

