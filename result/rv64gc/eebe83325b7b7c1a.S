.LCPI0_0:
	.quad	0x3fe0000000000000
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a2)
	fdiv.d	fa5, fa5, fa0
	or	a0, a0, a1
	fmv.d.x	fa4, a0
	fsub.d	fa0, fa5, fa4
	ret

