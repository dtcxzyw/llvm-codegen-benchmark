.LCPI0_0:
	.word	0x3dcccccc
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmul.s	fa4, fa0, fa1
	lui	a0, 269056
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa4, fa3, fa5
	ret

