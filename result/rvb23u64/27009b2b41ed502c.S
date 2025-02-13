.LCPI0_0:
	.word	0x40490fdb
func0000000000000000:
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 1.0
	lui	a0, %hi(.LCPI0_0)
	fdiv.s	fa5, fa4, fa5
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000001:
	fcvt.s.wu	fa5, a0
	fli.s	fa4, 1.0
	lui	a0, 30720
	fdiv.s	fa5, fa4, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

