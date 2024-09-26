.LCPI0_0:
	.quad	0xbed2fcc27d8f32a0              # double -4.526935264825713E-6
.LCPI0_1:
	.quad	0x3f616e0689427379              # double 0.0021276595744680851
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	fmul.d	fa5, fa1, fa5
	fmul.d	fa4, fa0, fa4
	fadd.d	fa5, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret
