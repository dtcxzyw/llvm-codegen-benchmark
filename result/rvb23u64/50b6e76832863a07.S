.LCPI0_0:
	.word	0xbed65fd9
func0000000000000000:
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	zext.b	a0, a0
	zext.b	a1, a1
	fli.s	fa4, 0.5
	fcvt.s.wu	fa3, a1
	fmul.s	fa5, fa3, fa5
	fcvt.s.wu	fa3, a0
	fmul.s	fa4, fa3, fa4
	fadd.s	fa0, fa4, fa5
	ret

