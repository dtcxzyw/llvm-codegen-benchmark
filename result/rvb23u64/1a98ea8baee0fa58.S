.LCPI0_0:
	.quad	0xbfe2000000000000
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa1, fa2, fa5
	fadd.d	fa0, fa5, fa0
	ret

