func0000000000000000:                   # @func0000000000000000
	li	a1, 1000
	mul	a0, a0, a1
	fcvt.d.w	fa5, a0
	fmul.d	fa5, fa5, fa0
	fli.d	fa4, 0.125
	fmul.d	fa0, fa5, fa4
	ret
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000001:                   # @func0000000000000001
	sh2add	a0, a0, a0
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	slli	a0, a0, 2
	fcvt.d.w	fa4, a0
	fmul.d	fa4, fa4, fa0
	fmul.d	fa0, fa4, fa5
	ret
