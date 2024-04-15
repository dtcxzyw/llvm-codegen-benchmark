.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa1, fa2
	fcvt.d.s	fa4, fa4
	fcvt.d.s	fa3, fa1
	fsub.d	fa5, fa5, fa3
	fmadd.d	fa0, fa0, fa5, fa4
	ret
