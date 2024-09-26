func000000000000000a:                   # @func000000000000000a
	fcvt.w.s	a1, fa1, rtz
	fcvt.w.s	a2, fa0, rtz
	slt	a1, a1, a2
	or	a0, a0, a1
	ret
