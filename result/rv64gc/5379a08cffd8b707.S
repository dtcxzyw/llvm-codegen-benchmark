.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa5, fa2, fa0, fa5
	fmul.d	fa5, fa5, fa1
	fdiv.d	fa0, fa0, fa5
	ret
