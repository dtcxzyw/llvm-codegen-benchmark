.LCPI0_0:
	.quad	0xbcaa79394c9e8a0a              # double -1.8369701987210297E-16
func0000000000000000:                   # @func0000000000000000
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 48
	srai	a0, a0, 48
	fmul.d	fa5, fa0, fa5
	fcvt.d.w	fa4, a0
	fsub.d	fa5, fa5, fa4
	fcvt.l.d	a0, fa5, rtz
	ret
