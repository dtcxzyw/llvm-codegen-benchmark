func0000000000000000:
	lui	a0, 258540
	lui	a1, 782172
	addi	a0, a0, -1966
	addi	a1, a1, 655
	fmv.w.x	fa5, a0
	fmv.w.x	fa4, a1
	lui	a0, 781353
	fmadd.s	fa5, fa1, fa4, fa5
	addi	a0, a0, -164
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa4, fa5
	ret

