func000000000000001a:                   # @func000000000000001a
	fcvt.w.s	a1, fa0, rtz
	slliw	a0, a0, 1
	slt	a0, a1, a0
	ret
