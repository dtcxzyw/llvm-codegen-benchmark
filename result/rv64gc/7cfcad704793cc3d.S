.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fcvt.d.l	fa4, a1
	fmul.d	fa4, fa4, fa0
	fsub.d	fa5, fa5, fa0
	fcvt.d.l	fa3, a0
	fmadd.d	fa0, fa3, fa5, fa4
	ret
