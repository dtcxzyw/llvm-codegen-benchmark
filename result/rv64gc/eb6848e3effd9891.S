func0000000000000000:
	fmul.d	fa5, fa1, fa2
	fmv.d.x	fa4, zero
	fmadd.d	fa0, fa0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x4000000000000000
func0000000000000001:
	fmul.d	fa5, fa1, fa2
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmadd.d	fa0, fa0, fa4, fa5
	ret

