.LCPI0_0:
	.word	0x3f11a7b9
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.wu	fa4, a0
	fmul.s	fa4, fa1, fa4
	fsub.s	fa5, fa5, fa4
	fmul.s	fa0, fa0, fa5
	ret

func0000000000000000:
	fcvt.s.wu	fa5, a0
	fmul.s	fa5, fa1, fa5
	fli.s	fa4, 1.0
	fsub.s	fa5, fa4, fa5
	fmul.s	fa0, fa5, fa0
	ret

