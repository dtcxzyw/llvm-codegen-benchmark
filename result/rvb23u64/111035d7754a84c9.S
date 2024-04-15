func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	fcvt.d.w	fa5, a0
	fsub.d	fa5, fa5, fa0
	fcvt.w.d	a0, fa5, rtz
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	fcvt.s.w	fa5, a0
	fsub.s	fa5, fa5, fa0
	fcvt.w.s	a0, fa5, rtz
	ret
