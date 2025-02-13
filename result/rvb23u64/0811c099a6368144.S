.LCPI0_0:
	.word	0x3f59999a
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.wu	fa4, a0
	fmul.s	fa5, fa4, fa5
	fcvt.wu.s	a0, fa5, rtz
	ret

.LCPI1_0:
	.word	0x3f666666
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fcvt.s.wu	fa4, a0
	fmul.s	fa5, fa4, fa5
	fcvt.wu.s	a0, fa5, rtz
	ret

