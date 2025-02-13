func0000000000000001:
	lui	a0, 524288
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fmv.w.x	fa4, zero
	fmadd.s	fa5, fa1, fa4, fa5
	fmadd.s	fa0, fa5, fa5, fa0
	ret

.LCPI1_0:
	.word	0x3ca3d70a
func0000000000000000:
	lui	a0, 524288
	fmv.w.x	fa5, a0
	lui	a0, %hi(.LCPI1_0)
	fmul.s	fa5, fa2, fa5
	flw	fa4, %lo(.LCPI1_0)(a0)
	fmadd.s	fa5, fa1, fa4, fa5
	fmadd.s	fa0, fa5, fa5, fa0
	ret

