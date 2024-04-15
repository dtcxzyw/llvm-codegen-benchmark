func0000000000000001:                   # @func0000000000000001
	lui	a0, 782336
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	fabs.s	fa0, fa5
	ret
.LCPI1_0:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fadd.d	fa5, fa0, fa5
	fabs.d	fa0, fa5
	ret
