func0000000000000000:
	lui	a0, 256891
	addi	a0, a0, -492
	fmv.w.x	fa5, a0
	lui	a0, 782240
	addi	a0, a0, 294
	fmv.w.x	fa4, a0
	lui	a0, 254219
	addi	a0, a0, -1100
	fmadd.s	fa5, fa2, fa4, fa5
	fmv.w.x	fa4, a0
	lui	a0, 771062
	addi	a0, a0, -647
	fmadd.s	fa5, fa1, fa4, fa5
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa4, fa5
	ret

