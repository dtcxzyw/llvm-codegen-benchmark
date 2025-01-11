.LCPI0_0:
	.quad	0x3fc68a288b60c8b3
.LCPI0_1:
	.quad	0x3fd287a7636f4361
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	fmv.d.x	fa3, a0
	fli.d	fa2, 1.5
	fsub.d	fa3, fa3, fa2
	fmadd.d	fa0, fa3, fa4, fa5
	ret

