.LCPI0_0:
	.word	0x477fff00
func0000000000000000:
	zext.h	a0, a0
	fli.s	fa5, 1.0
	lui	a1, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a1)
	fdiv.s	fa3, fa5, fa0
	fsub.s	fa5, fa5, fa3
	fmul.s	fa5, fa5, fa4
	fcvt.s.wu	fa4, a0
	fmadd.s	fa0, fa4, fa3, fa5
	ret

