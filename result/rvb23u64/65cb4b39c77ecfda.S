.LCPI0_0:
	.quad	0x406fe00000000000
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa0, fa5
	fcvt.w.d	a1, fa5, rtz
	slliw	a1, a1, 24
	or	a0, a0, a1
	ret

