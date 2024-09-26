func0000000000000068:                   # @func0000000000000068
	fmv.x.d	a0, fa0
	slti	a0, a0, 0
	fmv.d.x	fa5, zero
	feq.d	a1, fa0, fa5
	and	a0, a0, a1
	ret
