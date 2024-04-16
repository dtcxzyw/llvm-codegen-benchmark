func0000000000000001:                   # @func0000000000000001
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa5, fa0
	fcvt.w.s	a0, fa5, rtz
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa5, fa0
	fcvt.w.s	a0, fa5, rtz
	addiw	a0, a0, -1
	ret
