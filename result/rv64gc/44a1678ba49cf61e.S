func0000000000000000:
	lui	a0, 792320
	fmv.w.x	fa5, a0
	lui	a0, 265216
	fmv.w.x	fa4, a0
	lui	a0, 266752
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa5, fa4
	ret

.LCPI1_0:
	.word	0x3ded3cb2
.LCPI1_1:
	.word	0x3a92b707
func0000000000000003:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	flw	fa4, %lo(.LCPI1_1)(a0)
	lui	a0, 260096
	fmadd.s	fa5, fa0, fa4, fa5
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa0, fa4
	ret

