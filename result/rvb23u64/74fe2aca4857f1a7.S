func000000000000008a:                   # @func000000000000008a
	fcvt.l.d	a2, fa0, rtz
	add	a1, a1, a2
	min	a0, a1, a0
	sgtz	a0, a0
	ret
