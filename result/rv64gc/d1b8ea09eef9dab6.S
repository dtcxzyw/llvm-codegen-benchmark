.LCPI0_0:
	.quad	0x3fd0000000000000              # double 0.25
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	sraiw	a0, a0, 24
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
