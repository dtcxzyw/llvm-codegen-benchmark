.LCPI0_0:
	.word	0x477fff00
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fdiv.s	fa4, fa1, fa5
	fli.s	fa3, 1.0
	fdiv.s	fa4, fa3, fa4
	zext.h	a0, a0
	fmul.s	fa5, fa0, fa5
	fcvt.s.wu	fa3, a0
	fmadd.s	fa0, fa3, fa4, fa5
	ret

