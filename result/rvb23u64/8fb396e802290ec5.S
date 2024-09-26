.LCPI0_0:
	.quad	0x3ff00000000d0ec7              # double 1.0000000001900149
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa2, fa5
	fsub.d	fa5, fa5, fa1
	fadd.d	fa0, fa5, fa0
	ret
