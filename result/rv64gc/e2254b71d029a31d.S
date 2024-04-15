func0000000000000000:                   # @func0000000000000000
	sgtz	a1, a0
	neg	a1, a1
	and	a0, a0, a1
	fcvt.d.l	fa5, a0
	fsub.d	fa0, fa0, fa5
	ret
