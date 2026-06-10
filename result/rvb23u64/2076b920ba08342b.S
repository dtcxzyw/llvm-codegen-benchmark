func0000000000000000:
	lui	a0, 237431
	lui	a1, 752088
	addi	a0, a0, 566
	addi	a1, a1, 539
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	lui	a0, 767942
	fmadd.s	fa5, fa0, fa4, fa5
	addi	a0, a0, 647
	fmv.w.x	fa4, a0
	lui	a0, 245529
	fmadd.s	fa5, fa0, fa5, fa4
	addi	a0, a0, 1602
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa5, fa4
	ret

func0000000000000007:
	lui	a0, 755200
	lui	a1, 731474
	addi	a0, a0, -1133
	addi	a1, a1, -1752
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	lui	a0, 772575
	fmadd.s	fa5, fa0, fa4, fa5
	addi	a0, a0, -624
	fmv.w.x	fa4, a0
	lui	a0, 783369
	fmadd.s	fa5, fa5, fa0, fa4
	addi	a0, a0, 919
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa0, fa4
	ret

