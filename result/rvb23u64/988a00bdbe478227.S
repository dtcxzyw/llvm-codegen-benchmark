func000000000000001c:                   # @func000000000000001c
	feq.d	a1, fa0, fa1
	xori	a1, a1, 1
	and	a0, a0, a1
	fcvt.w.d	a1, fa0, rtz
	subw	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	feq.d	a1, fa0, fa1
	xori	a1, a1, 1
	and	a0, a0, a1
	fcvt.w.d	a1, fa0, rtz
	subw	a0, a1, a0
	ret
