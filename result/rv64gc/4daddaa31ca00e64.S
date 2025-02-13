.LCPI0_0:
	.quad	0x3fe999999999999a
func0000000000000004:
	fcvt.d.s	fa5, fa0
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	flt.d	a1, fa4, fa5
	and	a0, a0, a1
	ret

