func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a1, fa0, rtz
	andi	a0, a0, 1
	subw	a1, a1, a0
	fcvt.s.w	fa0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a1, fa0, rtz
	andi	a0, a0, 1
	subw	a1, a1, a0
	fcvt.d.w	fa0, a1
	ret
