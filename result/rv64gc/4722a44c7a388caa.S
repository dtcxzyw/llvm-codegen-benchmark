.LCPI0_0:
	.quad	0x3feffffde7210be9              # double 0.99999899999999997
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa4, fa0, fa1
	fadd.d	fa5, fa4, fa5
	fcvt.lu.d	a0, fa5, rtz
	ret
