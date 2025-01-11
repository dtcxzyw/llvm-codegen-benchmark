func0000000000000000:
	fmul.s	fa5, fa2, fa2
	fli.s	fa4, 0.5
	fmul.s	fa4, fa1, fa4
	fmadd.s	fa5, fa4, fa4, fa5
	fmadd.s	fa0, fa0, fa0, fa5
	ret

.LCPI1_0:
	.word	0xc1eb3333
func0000000000000001:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmul.s	fa4, fa2, fa2
	fmul.s	fa5, fa1, fa5
	fmadd.s	fa5, fa5, fa5, fa4
	fmadd.s	fa0, fa0, fa0, fa5
	ret

