func0000000000000000:                   # @func0000000000000000
	fmul.d	fa5, fa1, fa2
	fdiv.d	fa5, fa5, fa0
	fcvt.w.d	a0, fa5, rtz
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
