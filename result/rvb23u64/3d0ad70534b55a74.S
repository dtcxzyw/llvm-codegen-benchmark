func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a1, fa0, rtz
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	fsub.s	fa0, fa0, fa5
	ret
