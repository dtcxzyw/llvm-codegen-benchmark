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
	lui	a2, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a2)
	sext.w	a1, a1
	sext.w	a0, a0
	min	a0, a0, a1
	fcvt.s.w	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret

