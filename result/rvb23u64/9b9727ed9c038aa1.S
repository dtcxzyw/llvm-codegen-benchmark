func0000000000000000:
	lui	a0, 263313
	addi	a0, a0, -37
	fmv.w.x	fa5, a0
	lui	a0, 237431
	addi	a0, a0, 566
	fmv.w.x	fa4, a0
	lui	a0, 752088
	addi	a0, a0, 539
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa3, fa4
	ret

func0000000000000001:
	lui	a0, 194560
	fmv.w.x	fa5, a0
	lui	a0, 775373
	addi	a0, a0, -819
	fmv.w.x	fa4, a0
	lui	a0, 253133
	addi	a0, a0, -819
	fmul.s	fa5, fa0, fa5
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa3, fa4
	ret

