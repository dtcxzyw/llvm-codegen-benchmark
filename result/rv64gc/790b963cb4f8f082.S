func0000000000000002:                   # @func0000000000000002
	lui	a1, 390006
	addi	a1, a1, -1569
	subw	a1, a1, a0
	fmv.w.x	fa5, a1
	fmadd.s	fa4, fa0, fa0, fa1
	lui	a0, 782336
	fmv.w.x	fa3, a0
	fmul.s	fa4, fa4, fa3
	fmul.s	fa0, fa4, fa5
	ret
