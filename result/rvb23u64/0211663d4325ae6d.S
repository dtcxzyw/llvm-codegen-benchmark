func0000000000000007:                   # @func0000000000000007
	fcvt.d.wu	fa5, a0
	fli.d	fa4, 0.00390625
	fmul.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret
.LCPI1_0:
	.quad	0x402921fb54442d18              # double 12.566370614359172
func0000000000000005:                   # @func0000000000000005
	lui	a1, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a1)
	fcvt.d.wu	fa4, a0
	fmul.d	fa5, fa4, fa5
	fmul.d	fa0, fa5, fa0
	ret
