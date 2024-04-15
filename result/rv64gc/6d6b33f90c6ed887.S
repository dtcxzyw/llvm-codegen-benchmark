func0000000000000001:                   # @func0000000000000001
	fmul.s	fa5, fa1, fa2
	fcvt.w.s	a0, fa5, rtz
	fcvt.w.s	a1, fa0, rtz
	subw	a0, a1, a0
	ret
