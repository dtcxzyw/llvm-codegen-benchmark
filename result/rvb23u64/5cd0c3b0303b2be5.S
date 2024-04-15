func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a1, fa0, rtz
	subw	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a1, fa0, rtz
	subw	a0, a0, a1
	fcvt.d.w	fa0, a0
	ret
