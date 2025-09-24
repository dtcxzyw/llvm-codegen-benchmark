func0000000000000000:
	lui	a0, 774717
	addi	a0, a0, 1802
	fmv.w.x	fa5, a0
	fmadd.s	fa5, fa1, fa5, fa2
	fmul.s	fa5, fa0, fa5
	fadd.s	fa0, fa5, fa5
	ret

func0000000000000001:
	fmv.w.x	fa5, zero
	lui	a0, 266752
	fmadd.s	fa5, fa1, fa5, fa2
	fmul.s	fa5, fa5, fa0
	fmv.w.x	fa4, a0
	fmul.s	fa0, fa5, fa4
	ret

