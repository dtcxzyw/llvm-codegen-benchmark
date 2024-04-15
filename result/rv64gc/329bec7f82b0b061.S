.LCPI0_0:
	.quad	0x4010000000000000              # double 4
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	fmul.d	fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3d06849b86a12b9c              # double 1.0000000000000002E-14
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fsub.d	fa4, fa0, fa1
	fabs.d	fa4, fa4
	fmul.d	fa0, fa4, fa5
	ret
