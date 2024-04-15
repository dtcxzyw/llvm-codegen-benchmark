.LCPI0_0:
	.quad	0x4024000000000000              # double 10
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 48
	srai	a0, a0, 48
	fcvt.d.w	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fcvt.l.d	a0, fa5, rtz
	fcvt.d.w	fa0, a0
	ret
