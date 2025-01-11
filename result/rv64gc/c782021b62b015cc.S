.LCPI0_0:
	.word	0x4461d2f7
func0000000000000000:
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, 268288
	fmv.w.x	fa4, a0
	lui	a0, 274048
	fmadd.s	fa5, fa0, fa5, fa4
	fmv.w.x	fa4, a0
	fdiv.s	fa0, fa5, fa4
	ret

