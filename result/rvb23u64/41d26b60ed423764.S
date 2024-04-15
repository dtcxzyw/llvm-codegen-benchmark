func0000000000000000:                   # @func0000000000000000
	fdiv.d	fa5, fa0, fa1
	fcvt.w.d	a1, fa5, rtz
	add	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	fdiv.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	add	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
