.LCPI0_0:
	.word	0x3e9046e9
func0000000000000001:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fcvt.d.s	fa0, fa5
	ret

func0000000000000000:
	lui	a0, 784384
	fmv.w.x	fa5, a0
	fadd.s	fa5, fa0, fa5
	fabs.s	fa5, fa5
	fcvt.d.s	fa0, fa5
	ret

