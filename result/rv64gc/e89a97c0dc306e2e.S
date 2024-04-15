.LCPI0_0:
	.quad	0x41f0000000000000              # double 4294967296
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.wu.d	a0, fa5, rtz
	fcvt.d.wu	fa4, a0
	fsub.d	fa0, fa5, fa4
	ret
