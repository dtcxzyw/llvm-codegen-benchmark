func0000000000000000:                   # @func0000000000000000
	fsub.s	fa5, fa1, fa2
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	ret
