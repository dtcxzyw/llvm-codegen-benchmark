func0000000000000001:                   # @func0000000000000001
	fabs.s	fa5, fa2
	fadd.s	fa5, fa5, fa1
	fmul.s	fa5, fa5, fa0
	lui	a0, 212992
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x4059000000000000              # double 100
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fabs.d	fa4, fa2
	fadd.d	fa4, fa4, fa1
	fmul.d	fa4, fa4, fa0
	fmul.d	fa0, fa4, fa5
	ret
