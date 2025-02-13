func0000000000000001:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	fcvt.s.w	fa5, a0
	fli.s	fa4, 0.5
	fmul.s	fa0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x3db851ec
func0000000000000000:
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	lui	a1, %hi(.LCPI1_0)
	fcvt.s.w	fa5, a0
	flw	fa4, %lo(.LCPI1_0)(a1)
	fmul.s	fa0, fa5, fa4
	ret

