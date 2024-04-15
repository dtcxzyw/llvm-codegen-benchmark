func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a0, fa0, rtz
	li	a1, 256
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.l.d	a0, fa0, rtz
	li	a1, 1
	sub	a0, a1, a0
	ret
