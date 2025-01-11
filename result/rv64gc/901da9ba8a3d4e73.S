func0000000000000000:
	fmv.d.x	fa5, zero
	fmadd.d	fa4, fa1, fa5, fa2
	fmul.d	fa4, fa4, fa5
	fmadd.d	fa0, fa0, fa5, fa4
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000003:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fmadd.d	fa4, fa1, fa5, fa2
	fmul.d	fa4, fa4, fa5
	fmadd.d	fa0, fa0, fa5, fa4
	ret

