func0000000000000086:                   # @func0000000000000086
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	slti	a0, a0, 1
	or	a0, a0, a1
	ret
