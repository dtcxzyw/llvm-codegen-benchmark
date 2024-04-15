func00000000000000a4:                   # @func00000000000000a4
	mulw	a0, a0, a1
	sltiu	a0, a0, 129
	lui	a1, 274432
	fmv.w.x	fa5, a1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
