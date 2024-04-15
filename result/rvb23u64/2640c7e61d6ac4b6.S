func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a0, fa0, rtz
	li	a1, 2
	max	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a0, fa0, rtz
	li	a1, 1
	max	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
