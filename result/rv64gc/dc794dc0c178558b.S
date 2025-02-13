.LCPI0_0:
	.quad	0x3fe999999999999a
func0000000000000001:
	fcvt.d.w	fa5, a1
	lui	a1, %hi(.LCPI0_0)
	fld	fa4, %lo(.LCPI0_0)(a1)
	fmul.d	fa5, fa5, fa4
	fcvt.w.d	a1, fa5, rtz
	subw	a0, a1, a0
	ret

.LCPI1_0:
	.quad	0x40234413509f79ff
func0000000000000000:
	fcvt.d.w	fa5, a1
	lui	a1, %hi(.LCPI1_0)
	fld	fa4, %lo(.LCPI1_0)(a1)
	fmul.d	fa5, fa5, fa4
	fcvt.w.d	a1, fa5, rtz
	subw	a0, a1, a0
	ret

