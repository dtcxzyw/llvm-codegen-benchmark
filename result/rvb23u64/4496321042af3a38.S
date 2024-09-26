.LCPI0_0:
	.quad	0x3f9eb851eb851eb8              # double 0.029999999999999999
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.d.s	fa4, fa1
	fmul.d	fa5, fa4, fa5
	fcvt.s.d	fa5, fa5
	fadd.s	fa0, fa5, fa0
	ret
