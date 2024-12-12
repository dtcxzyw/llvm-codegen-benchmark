.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmadd.d	fa4, fa1, fa0, fa2
	fdiv.d	fa5, fa5, fa4
	fmul.d	fa5, fa5, fa0
	fcvt.s.d	fa0, fa5
	ret
