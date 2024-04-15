.LCPI0_0:
	.quad	0x4020000000000000              # double 8
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fcvt.lu.d	a0, fa0, rtz
	fcvt.d.lu	fa4, a0
	fsub.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret
