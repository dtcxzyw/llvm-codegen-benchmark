.LCPI0_0:
	.word	0x3dcccccd
func0000000000000001:
	lui	a2, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a2)
	subw	a0, a0, a1
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa4, fa5
	fcvt.w.s	a0, fa5, rtz
	ret

func0000000000000000:
	subw	a0, a0, a1
	lui	a1, 258048
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fcvt.w.s	a0, fa5, rtz
	ret

