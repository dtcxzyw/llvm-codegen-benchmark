.LCPI0_0:
	.quad	0x3fd999999999999a              # double 0.40000000000000002
func0000000000000002:                   # @func0000000000000002
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	bset	a0, zero, a0
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
