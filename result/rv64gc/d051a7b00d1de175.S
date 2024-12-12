.LCPI0_0:
	.quad	0x3f90000000000000              # double 0.015625
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa2, fa5
	fcvt.s.d	fa5, fa5
	fmul.s	fa5, fa1, fa5
	fmul.s	fa0, fa0, fa5
	ret
