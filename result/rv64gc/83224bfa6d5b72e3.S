func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a1, fa1, rtz
	add	a0, a0, a1
	fcvt.d.w	fa5, a0
	fsub.d	fa0, fa5, fa0
	ret
