.LCPI0_0:
	.quad	0xbff8000000000000              # double -1.5
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.d.w	fa4, a0
	fadd.d	fa5, fa4, fa5
	fcvt.s.d	fa0, fa5
	ret
