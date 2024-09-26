.LCPI0_0:
	.quad	0x4076800000000000              # double 360
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa1, fa5
	fsub.d	fa0, fa0, fa5
	ret
