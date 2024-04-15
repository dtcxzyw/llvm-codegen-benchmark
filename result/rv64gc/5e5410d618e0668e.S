func0000000000000004:                   # @func0000000000000004
	fcvt.w.s	a1, fa0, rtz
	negw	a0, a0
	subw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.l.d	a1, fa0, rtz
	neg	a0, a0
	sub	a0, a0, a1
	ret
