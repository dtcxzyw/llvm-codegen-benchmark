.LCPI0_0:
	.word	0x3fc90fdb
func0000000000000000:
	fabs.s	fa5, fa0
	lui	a0, %hi(.LCPI0_0)
	flw	fa4, %lo(.LCPI0_0)(a0)
	fdiv.s	fa0, fa5, fa4
	ret

func0000000000000001:
	fabs.s	fa5, fa0
	lui	a0, 268800
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

