func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a1, fa0, rtz
	andi	a0, a0, 1
	add	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
