func0000000000000000:                   # @func0000000000000000
	fsub.s	fa5, fa1, fa2
	fli.s	fa4, 4.0
	fneg.s	fa4, fa4
	fmadd.s	fa0, fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0xc076800000000000              # double -360
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fsub.d	fa4, fa1, fa2
	fmadd.d	fa0, fa0, fa5, fa4
	ret
