.LCPI0_0:
	.quad	0x3fc999999999999a
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	max	a0, a0, zero
	li	a1, 93
	min	a0, a0, a1
	ret

