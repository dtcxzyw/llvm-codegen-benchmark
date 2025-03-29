.LCPI0_0:
	.word	0xbed65fd9
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	zext.b	a0, a0
	fcvt.s.wu	fa4, a0
	lui	a0, 258048
	fmul.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fadd.s	fa0, fa4, fa5
	ret

