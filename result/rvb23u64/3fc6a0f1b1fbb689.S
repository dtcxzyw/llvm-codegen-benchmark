.LCPI0_0:
	.quad	0x3fe62e42fefa39ef
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fdiv.d	fa5, fa0, fa5
	fcvt.w.d	a0, fa5, rtz
	fcvt.d.w	fa0, a0
	ret

