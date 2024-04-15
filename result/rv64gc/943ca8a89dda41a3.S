.LCPI0_0:
	.quad	0xbff0000000000000              # double -1
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fabs.d	fa4, fa0
	fadd.d	fa5, fa4, fa5
	fabs.d	fa0, fa5
	ret
func0000000000000000:                   # @func0000000000000000
	fabs.s	fa5, fa0
	lui	a0, 797504
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fabs.s	fa0, fa5
	ret
