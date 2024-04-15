func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a1, fa0, rtz
	andi	a0, a0, 1
	subw	a1, a1, a0
	fcvt.s.w	fa5, a1
	fsub.s	fa0, fa0, fa5
	ret
