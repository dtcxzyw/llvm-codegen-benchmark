.LCPI0_0:
	.quad	0x4097d00000000000              # double 1524
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa5, fa2, fa5
	fsub.d	fa5, fa5, fa1
	fsub.d	fa0, fa5, fa0
	ret
