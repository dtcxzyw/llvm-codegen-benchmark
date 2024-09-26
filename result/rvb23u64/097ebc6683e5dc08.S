.LCPI0_0:
	.quad	0xc170000000000000              # double -16777216
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	ret
