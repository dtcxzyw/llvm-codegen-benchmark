.LCPI0_0:
	.word	0xbed65fd9
func0000000000000000:
	andi	a0, a0, 255
	fli.s	fa5, 0.5
	fcvt.s.wu	fa4, a0
	lui	a0, %hi(.LCPI0_0)
	fmul.s	fa5, fa4, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa0, fa4
	fadd.s	fa0, fa5, fa4
	ret

