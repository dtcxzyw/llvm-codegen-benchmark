func0000000000000000:
	zext.b	a0, a0
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x3b808081
func0000000000000004:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	zext.b	a0, a0
	fcvt.s.wu	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret

