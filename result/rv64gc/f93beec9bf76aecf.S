func0000000000000001:                   # @func0000000000000001
	fcvt.s.w	fa5, a1
	lui	a1, 258048
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fcvt.w.s	a1, fa5, rtz
	subw	a0, a0, a1
	ret
