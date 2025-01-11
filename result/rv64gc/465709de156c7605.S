func0000000000000001:
	fcvt.w.s	a0, fa1, rtz
	fcvt.w.s	a1, fa0, rtz
	subw	a1, a1, a0
	fcvt.s.w	fa0, a1
	ret

