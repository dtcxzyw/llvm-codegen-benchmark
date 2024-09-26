func0000000000000000:                   # @func0000000000000000
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa5, fa1
	fmv.d.x	fa4, zero
	fmadd.d	fa0, fa5, fa0, fa4
	ret
.LCPI1_0:
	.quad	0xbfe0000000000000              # double -0.5
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.w	fa4, a0
	fdiv.d	fa4, fa4, fa1
	fmadd.d	fa0, fa0, fa4, fa5
	ret
