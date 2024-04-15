func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a0, fa0, rtz
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
