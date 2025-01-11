.LCPI0_0:
	.word	0x477fff00
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa2, fa5
	fli.s	fa4, 1.0
	fdiv.s	fa4, fa4, fa1
	fmadd.s	fa5, fa0, fa4, fa5
	fcvt.lu.s	a0, fa5, rtz
	ret

