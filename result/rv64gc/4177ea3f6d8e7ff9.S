func0000000000000000:
	fmul.s	fa5, fa2, fa2
	lui	a0, 258048
	fmadd.s	fa5, fa1, fa1, fa5
	fmv.w.x	fa4, a0
	fmul.s	fa4, fa0, fa4
	fmadd.s	fa0, fa4, fa4, fa5
	ret

.LCPI1_0:
	.word	0xc1eb3333
func0000000000000001:
	fmul.s	fa5, fa2, fa2
	lui	a0, %hi(.LCPI1_0)
	fmadd.s	fa5, fa1, fa1, fa5
	flw	fa4, %lo(.LCPI1_0)(a0)
	fmul.s	fa4, fa0, fa4
	fmadd.s	fa0, fa4, fa4, fa5
	ret

