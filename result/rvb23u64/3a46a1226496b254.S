.LCPI0_0:
	.word	0x0c780258
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	fmadd.s	fa5, fa0, fa1, fa5
	fneg.s	fa0, fa5
	ret

