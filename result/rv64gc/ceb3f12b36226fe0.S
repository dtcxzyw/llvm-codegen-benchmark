.LCPI0_0:
	.quad	0x3fe0000000000000
func000000000000000c:
	fcvt.d.l	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fsub.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI0_0)(a0)
	fle.d	a0, fa4, fa5
	ret

.LCPI1_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	fcvt.d.l	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fsub.d	fa5, fa0, fa5
	fld	fa4, %lo(.LCPI1_0)(a0)
	flt.d	a0, fa5, fa4
	ret

