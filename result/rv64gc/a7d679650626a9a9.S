.LCPI0_0:
	.word	0x3c23d70a
func0000000000000000:
	lui	a1, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a1)
	zext.b	a0, a0
	fcvt.s.wu	fa4, a0
	fmul.s	fa0, fa4, fa5
	ret

func0000000000000001:
	zext.b	a0, a0
	fcvt.s.wu	fa5, a0
	lui	a0, 253952
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

