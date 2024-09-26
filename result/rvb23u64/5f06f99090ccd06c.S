.LCPI0_0:
	.word	0x477fff00                      # float 65535
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	zext.h	a0, a0
	fcvt.s.wu	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fli.s	fa4, 1.0
	fdiv.s	fa5, fa4, fa5
	fmadd.s	fa5, fa0, fa5, fa1
	fcvt.lu.s	a0, fa5, rtz
	ret
