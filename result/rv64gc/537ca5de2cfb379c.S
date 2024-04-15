.LCPI0_0:
	.quad	0x3c91a62633145c07              # double 6.123233995736766E-17
func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srai	a0, a0, 48
	slli	a1, a1, 48
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	srai	a1, a1, 48
	fcvt.d.w	fa4, a1
	fcvt.d.w	fa3, a0
	fmsub.d	fa0, fa3, fa5, fa4
	ret
