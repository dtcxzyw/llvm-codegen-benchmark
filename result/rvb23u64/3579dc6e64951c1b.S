func0000000000000000:
	lui	a0, 258540
	addi	a0, a0, -1966
	fmv.w.x	fa5, a0
	lui	a0, 782172
	addi	a0, a0, 655
	fmv.w.x	fa4, a0
	lui	a0, 781353
	addi	a0, a0, -164
	fmadd.s	fa5, fa1, fa4, fa5
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa4, fa5
	ret

