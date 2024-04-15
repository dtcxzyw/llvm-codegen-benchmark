func0000000000000000:                   # @func0000000000000000
	fadd.s	fa5, fa0, fa1
	fcvt.l.s	a1, fa5, rtz
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	fadd.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	subw	a0, a0, a1
	ret
