func0000000000000066:                   # @func0000000000000066
	fcvt.w.s	a0, fa1, rtz
	fcvt.w.s	a1, fa0, rtz
	or	a0, a0, a1
	slti	a0, a0, 0
	ret
