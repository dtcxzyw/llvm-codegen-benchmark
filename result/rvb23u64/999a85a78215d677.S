func0000000000000002:                   # @func0000000000000002
	fmul.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	addiw	a0, a0, -1
	min	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	fmul.d	fa5, fa0, fa1
	fcvt.w.d	a1, fa5, rtz
	addiw	a0, a0, -1
	min	a0, a0, a1
	ret
