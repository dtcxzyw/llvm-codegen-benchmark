.LCPI0_0:
	.word	0x40490fdb
func0000000000000001:
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fmul.s	fa0, fa5, fa4
	ret

func0000000000000000:
	fcvt.s.wu	fa5, a0
	fdiv.s	fa5, fa5, fa0
	lui	a0, 239616
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

