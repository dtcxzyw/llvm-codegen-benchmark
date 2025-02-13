.LCPI0_0:
	.word	0xbed65fd9
func0000000000000000:
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa0, fa5
	ret

func0000000000000001:
	andi	a0, a0, 255
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 0.25
	fmul.s	fa5, fa5, fa4
	fsub.s	fa0, fa0, fa5
	ret

