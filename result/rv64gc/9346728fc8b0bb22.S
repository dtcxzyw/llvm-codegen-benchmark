.LCPI0_0:
	.quad	0x3fc999999999999a
func000000000000000a:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a0)
	fmul.d	fa5, fa5, fa4
	fcvt.w.d	a0, fa5, rtz
	sgtz	a0, a0
	ret

.LCPI1_0:
	.quad	0x3fe0000000000000
func0000000000000006:
	fcvt.d.w	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a0)
	fmul.d	fa5, fa5, fa4
	fcvt.w.d	a0, fa5, rtz
	slti	a0, a0, 0
	ret

