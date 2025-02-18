.LCPI0_0:
	.word	0x477fff00
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fdiv.s	fa4, fa2, fa5
	lui	a0, 260096
	fmv.w.x	fa3, a0
	fdiv.s	fa4, fa3, fa4
	fmul.s	fa5, fa1, fa5
	fmadd.s	fa5, fa0, fa4, fa5
	fcvt.lu.s	a0, fa5, rtz
	ret

