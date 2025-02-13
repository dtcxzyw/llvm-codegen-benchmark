.LCPI0_0:
	.quad	0x3fdfffff94a03595
.LCPI0_1:
	.quad	0x3fe0000035afe535
func0000000000000084:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	lui	a1, %hi(.LCPI0_1)
	fsub.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	flt.d	a0, fa5, fa4
	fld	fa4, %lo(.LCPI0_1)(a1)
	flt.d	a1, fa4, fa5
	or	a0, a0, a1
	ret

