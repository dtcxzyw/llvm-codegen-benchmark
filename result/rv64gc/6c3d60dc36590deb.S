.LCPI0_0:
	.quad	0x3fc0000000000000              # double 0.125
func0000000000000000:                   # @func0000000000000000
	li	a1, 1000
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	mul	a0, a0, a1
	fcvt.d.w	fa4, a0
	fmul.d	fa4, fa4, fa0
	fmul.d	fa0, fa4, fa5
	ret
.LCPI1_0:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000001:                   # @func0000000000000001
	li	a1, 20
	lui	a2, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a2)
	mul	a0, a0, a1
	fcvt.d.w	fa4, a0
	fmul.d	fa4, fa4, fa0
	fmul.d	fa0, fa4, fa5
	ret
