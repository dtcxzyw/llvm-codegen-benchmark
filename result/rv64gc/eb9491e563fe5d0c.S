func0000000000000000:
	fcvt.s.wu	fa5, a0
	lui	a0, 273536
	fmv.w.x	fa4, a0
	fmul.s	fa5, fa5, fa4
	fdiv.s	fa5, fa5, fa0
	fcvt.d.s	fa0, fa5
	ret

.LCPI1_0:
	.word	0x40c90fda
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a1)
	fcvt.s.wu	fa4, a0
	fmul.s	fa5, fa4, fa5
	fdiv.s	fa5, fa5, fa0
	fcvt.d.s	fa0, fa5
	ret

