func0000000000000001:                   # @func0000000000000001
	fcvt.w.d	a0, fa1, rtz
	fcvt.w.d	a1, fa0, rtz
	subw	a1, a1, a0
	fcvt.d.w	fa0, a1
	ret
