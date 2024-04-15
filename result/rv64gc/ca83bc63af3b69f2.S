.LCPI0_0:
	.quad	0x3fd0000000000000              # double 0.25
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	slli	a1, a0, 1
	add	a0, a0, a1
	fcvt.d.l	fa4, a0
	fmul.d	fa0, fa4, fa5
	ret
