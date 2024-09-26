.LCPI0_0:
	.quad	0xbed2fcc27d8f32a0              # double -4.526935264825713E-6
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa1, fa5
	fadd.d	fa5, fa0, fa5
	fcvt.s.d	fa0, fa5
	ret
