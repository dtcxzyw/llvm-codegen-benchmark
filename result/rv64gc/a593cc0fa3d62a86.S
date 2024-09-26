func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a0, fa0, rtz
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
