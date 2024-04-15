.LCPI0_0:
	.quad	0xc0e3880000000000              # double -4.0E+4
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fadd.d	fa4, fa0, fa1
	fadd.d	fa5, fa4, fa5
	fcvt.lu.d	a0, fa5, rtz
	ret
