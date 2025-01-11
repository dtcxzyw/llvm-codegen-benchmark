.LCPI0_0:
	.quad	0xbff8000000000000
.LCPI0_1:
	.quad	0x3fc68a288b60c8b3
.LCPI0_2:
	.quad	0x3fd287a7636f4361
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	lui	a1, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a1)
	lui	a1, %hi(.LCPI0_2)
	fld	fa3, %lo(.LCPI0_2)(a1)
	fmv.d.x	fa2, a0
	fadd.d	fa5, fa2, fa5
	fmadd.d	fa0, fa5, fa3, fa4
	ret

