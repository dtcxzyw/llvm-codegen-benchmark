func0000000000000000:
	fmv.w.x	fa5, zero
	fmadd.s	fa0, fa0, fa1, fa5
	ret

func0000000000000001:
	lui	a0, 254635
	addi	a0, a0, -1365
	fmv.w.x	fa5, a0
	fmadd.s	fa0, fa0, fa1, fa5
	ret

