func0000000000000001:                   # @func0000000000000001
	fmv.w.x	fa5, zero
	fmadd.s	fa4, fa1, fa5, fa2
	fsub.s	fa4, fa0, fa4
	fmul.s	fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x4018000000000000              # double 6
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	fli.d	fa4, 2.0
	fmadd.d	fa4, fa1, fa4, fa2
	fsub.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret
