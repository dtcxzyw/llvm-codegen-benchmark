.LCPI0_0:
	.quad	0xc000000000000000              # double -2
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa1, fa2
	fmadd.d	fa0, fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0xc076800000000000              # double -360
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fsub.d	fa4, fa1, fa2
	fmadd.d	fa0, fa0, fa5, fa4
	ret
