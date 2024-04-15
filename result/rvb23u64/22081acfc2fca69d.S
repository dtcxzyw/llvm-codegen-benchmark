func0000000000000002:                   # @func0000000000000002
	lui	a1, 390006
	addi	a1, a1, -1569
	subw	a1, a1, a0
	fmv.w.x	fa5, a1
	fli.s	fa4, 1.5
	fmadd.s	fa4, fa0, fa5, fa4
	fmul.s	fa0, fa4, fa5
	ret
