func0000000000000002:
	fcvt.s.w	fa5, a0
	lui	a0, 258048
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x3b808081
func0000000000000000:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret

