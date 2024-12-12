.LCPI0_0:
	.quad	0x4036000000000000              # double 22
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fli.d	fa3, 0.75
	fmadd.d	fa0, fa4, fa3, fa5
	ret
