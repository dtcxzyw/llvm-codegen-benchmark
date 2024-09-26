func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	fcvt.s.w	fa5, a0
	fmul.s	fa5, fa5, fa0
	fcvt.w.s	a0, fa5, rtz
	ret
