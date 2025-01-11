.LCPI0_0:
	.word	0xbed65fd9
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	andi	a0, a0, 255
	fcvt.s.wu	fa4, a0
	fli.s	fa3, 0.5
	fmul.s	fa4, fa4, fa3
	fmul.s	fa5, fa0, fa5
	fadd.s	fa0, fa4, fa5
	ret

