.LCPI0_0:
	.word	0x3c8efa35
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 274176
	fmv.w.x	fa4, a0
	fmadd.s	fa4, fa0, fa1, fa4
	fmul.s	fa0, fa4, fa5
	ret

