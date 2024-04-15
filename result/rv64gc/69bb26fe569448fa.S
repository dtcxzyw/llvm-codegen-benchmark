.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa4, fa2, fa1
	fdiv.d	fa3, fa0, fa1
	fmadd.d	fa0, fa3, fa4, fa5
	ret
