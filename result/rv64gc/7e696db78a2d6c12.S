func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 9
	lui	a1, 260096
	or	a0, a0, a1
	fmv.w.x	fa5, a0
	lui	a0, 784384
	fmv.w.x	fa4, a0
	fadd.s	fa0, fa5, fa4
	ret
