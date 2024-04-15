func0000000000000001:                   # @func0000000000000001
	fmadd.s	fa5, fa0, fa0, fa1
	fmv.x.w	a0, fa5
	srliw	a0, a0, 1
	lui	a1, 390006
	addi	a1, a1, -1569
	subw	a0, a1, a0
	ret
