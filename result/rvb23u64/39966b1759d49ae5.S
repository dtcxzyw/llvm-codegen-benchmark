.LCPI0_0:
	.quad	0x3fc68a288b60c8b3
.LCPI0_1:
	.quad	0x3fd287a7636f4361
.LCPI0_2:
	.quad	0x3fd34413509f79fb
func0000000000000000:
	fli.d	fa5, 1.5
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fsub.d	fa5, fa1, fa5
	fld	fa3, %lo(.LCPI0_1)(a0)
	lui	a0, %hi(.LCPI0_2)
	fmadd.d	fa5, fa5, fa3, fa4
	fld	fa4, %lo(.LCPI0_2)(a0)
	fmadd.d	fa5, fa0, fa4, fa5
	fcvt.w.d	a0, fa5, rtz
	fcvt.d.w	fa0, a0
	ret

