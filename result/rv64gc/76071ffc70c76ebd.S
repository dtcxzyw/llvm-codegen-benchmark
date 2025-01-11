func0000000000000000:
	lui	a0, 258048
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa5, fa5, fa1
	fmadd.s	fa0, fa0, fa0, fa5
	ret

.LCPI1_0:
	.word	0xc1eb3333
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa5, fa5, fa5, fa1
	fmadd.s	fa0, fa0, fa0, fa5
	ret

