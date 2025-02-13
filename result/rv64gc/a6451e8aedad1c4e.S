.LCPI0_0:
	.word	0x3e4ccccd
.LCPI0_1:
	.word	0x3f733333
func0000000000000042:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	flw	fa4, %lo(.LCPI0_1)(a0)
	fmax.s	fa5, fa1, fa5
	fmin.s	fa5, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret

func0000000000000024:
	lui	a0, 260096
	fmv.w.x	fa5, a0
	fmin.s	fa5, fa1, fa5
	fmv.w.x	fa4, zero
	fmax.s	fa5, fa5, fa4
	fmul.s	fa0, fa0, fa5
	ret

