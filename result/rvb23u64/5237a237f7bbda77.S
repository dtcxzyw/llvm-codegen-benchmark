func0000000000000001:                   # @func0000000000000001
	lui	a1, 390006
	addi	a1, a1, -1569
	subw	a1, a1, a0
	fmv.w.x	fa5, a1
	fmul.s	fa0, fa0, fa5
	ret
