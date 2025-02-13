.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000000:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa5, fa4, fa0
	fmv.d.x	fa4, zero
	fneg.d	fa4, fa4
	fmul.d	fa0, fa5, fa4
	ret

