.LCPI0_0:
	.quad	0xbcaa79394c9e8a0a              # double -1.8369701987210297E-16
func0000000000000000:                   # @func0000000000000000
	sext.h	a0, a0
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	sext.h	a1, a1
	fcvt.d.w	fa4, a1
	fcvt.d.w	fa3, a0
	fmadd.d	fa0, fa4, fa5, fa3
	ret
