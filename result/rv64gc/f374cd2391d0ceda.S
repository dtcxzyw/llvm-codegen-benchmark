func0000000000000001:                   # @func0000000000000001
	fmv.w.x	fa5, zero
	fadd.s	fa4, fa2, fa5
	fadd.s	fa5, fa1, fa5
	fmadd.s	fa0, fa5, fa4, fa0
	ret
.LCPI1_0:
	.quad	0xbff0000000000000              # double -1
.LCPI1_1:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	fadd.d	fa5, fa2, fa5
	fadd.d	fa4, fa1, fa4
	fmadd.d	fa0, fa4, fa5, fa0
	ret
