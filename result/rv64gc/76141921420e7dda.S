.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fsub.d	fa4, fa2, fa1
	fsub.d	fa3, fa0, fa1
	fdiv.d	fa4, fa3, fa4
	fsub.d	fa0, fa5, fa4
	ret
