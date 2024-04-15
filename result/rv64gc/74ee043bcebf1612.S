func0000000000000001:                   # @func0000000000000001
	fmul.d	fa5, fa0, fa1
	fcvt.l.d	a1, fa5, rtz
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	addw	a0, a0, a1
	ret
