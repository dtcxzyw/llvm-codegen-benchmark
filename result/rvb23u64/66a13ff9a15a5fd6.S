.LCPI0_0:
	.word	0x3caa6a57
func0000000000000000:
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa1, fa5
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmadd.s	fa0, fa5, fa0, fa4
	ret

func0000000000000002:
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa1, fa5
	fli.s	fa4, 0.5
	fmadd.s	fa0, fa5, fa0, fa4
	ret

