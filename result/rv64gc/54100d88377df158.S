func000000000000001c:                   # @func000000000000001c
	fcvt.d.w	fa5, a0
	feq.d	a2, fa5, fa0
	xori	a2, a2, 1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	fcvt.d.w	fa5, a0
	feq.d	a2, fa5, fa0
	xori	a2, a2, 1
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
