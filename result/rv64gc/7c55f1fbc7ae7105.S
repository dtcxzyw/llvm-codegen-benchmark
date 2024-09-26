.LCPI0_0:
	.quad	0xbfbe76c8b6666666              # double -0.11900000050663948
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.s.d	fa0, fa5
	ret
