.LCPI0_0:
	.quad	0xc1dfffffffc00000              # double -2147483647
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.w.d	a0, fa1, rtz
	fcvt.d.w	fa4, a0
	fmadd.d	fa0, fa4, fa5, fa0
	ret
