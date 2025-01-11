.LCPI0_0:
	.word	0x40490fdb
func0000000000000001:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	fcvt.s.wu	fa4, a0
	fmul.s	fa5, fa4, fa5
	fadd.s	fa0, fa5, fa0
	ret

func0000000000000000:
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 0.5
	fmul.s	fa5, fa5, fa4
	fadd.s	fa0, fa5, fa0
	ret

